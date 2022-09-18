#include <Arduino.h>
#include <EEPROMex.h>

// Define the IO maps:
static const int footswitch0 = 14;
static const int footswitch1 = 15;
static const int footswitch2 = 16;
static const int footswitch3 = 17;
static const int footswitch4 = 18;
static const int nfootswitches = 5;
static const int footswitches[] = {
        footswitch0,
        footswitch1,
        footswitch2,
        footswitch3,
        footswitch4
};
static const int loop0 = 2;
static const int loop1 = 3;
static const int loop2 = 4;
static const int loop3 = 5;
static const int loop4 = 6;
static const int loop5 = 7;
static const int loop6 = 8;
static const int loop7 = 9;
static const int loop8 = 10;
static const int nloops = 9;
static const int loops[] = {
        loop0,
        loop1,
        loop2,
        loop3,
        loop4,
        loop5,
        loop6,
        loop7,
        loop8,
};
static const int resetLed = 13;
static const int heldLed = 12;
static const int bankLed1 = 19;
static const int bankLed2 = 20;
static const int bankLed3 = 21;

// Define the timing:
static const int holdMillis = 3000;
static const int clickMillis = 30;

class PressCode {
public:
    unsigned int code;
    PressCode(const bool pressed[]){
        code = 0;
        for (int i = 0; i < nfootswitches; i++) {
            if(pressed[i]) {
                code |= 1 << i;
            }
        }
    }
    PressCode(const unsigned int c) {
        code = c;
    }
    PressCode(){
        code = 0;
    }
    bool operator==(const PressCode other){
        return code == other.code;
    }
    PressCode operator|(const PressCode other){
        return PressCode(code | other.code);
    }
    PressCode& operator|=(const PressCode& right)
    {
        this->code |= right.code;
        return *this;
    }
    operator bool() {
        return code != 0;
    }
};

class Input {
private:
    const bool submitted;
public:
    const PressCode code;
    const bool held;
    Input(const PressCode c, const bool h): code(c), held(h), submitted(true) {}
    Input(): code(), held(false), submitted(false){
        // No input
    }
    operator bool() {return submitted;}
};

class InputParser {
private:
    // Constant State:
    const int holdClicks;
    // Current State:
    int pressClickCount;
    PressCode pressCodeState;
    bool isHeld;
    // Historic State:
    bool wasHeld;
    PressCode pressedCode;

    PressCode getCurrentPressCode() {
        bool * pressed = new bool[nfootswitches];
        for( int i=0; i<nfootswitches; ++i )
            pressed[i] = digitalRead(footswitches[i]);
        PressCode code = PressCode(pressed);
        delete[] pressed;
        return code;
    }

    void resetActiveState(){
        // Reset the active state
        pressClickCount = 0;
        pressCodeState = PressCode();
        isHeld = false;
    }

    void resetAllState(){
        resetActiveState();
        // Reset the history
        wasHeld = false;
        pressedCode = PressCode();
    }

public:
    InputParser (const int holdMillis, const int clickMillis): holdClicks(holdMillis/clickMillis) {
        resetAllState();
    }

    InputParser parseInput() {
        PressCode currentCode = getCurrentPressCode();
        if (currentCode) {
            // We are in the state where we are waiting for the submission to terminate
            // Update the count:
            pressClickCount++;
            if (pressClickCount >= holdClicks){
                isHeld = true;
            }
            // Update the pressState:
            pressCodeState |= currentCode;
        } else if (pressCodeState) {
            // No buttons are actively being pressed, so a code was just submitted;
            // Store those values:
            wasHeld = isHeld;
            pressedCode = pressCodeState;
            // And clear the cache:
            resetActiveState();
        } else {
            // Nothing is being pressed, and nothing was submitted. Reset the state:
            resetAllState();
        }
    }

    Input getInput(){
        if (pressedCode) {
            return Input(pressedCode, wasHeld);
        } else {
            return Input();
        }
    }

};

class LoopCode {
private:
    unsigned int insertLoc;
public:
    unsigned int code;
    LoopCode (const unsigned int insertLocation): insertLoc(insertLocation) {
        code = 1 << insertLoc;
    }
    reset (const unsigned int insertLocation) {
        insertLoc = insertLocation;
        code = 1 << insertLoc;
    }
    toggle(const unsigned int loc) {
        if (loc < insertLoc) {
            code ^= 1 << loc;
        } else {
            code ^= 1 << (loc+1);
        }
    }
    load(const unsigned int savedCode) {
        code = 1 << insertLoc;
        code |= savedCode;
    }
};

static const PressCode locationCodes[] = {
        PressCode((bool[]){false, false, false, false, true}),
        PressCode((bool[]){false, false, false, true, true}),
        PressCode((bool[]){false, false, false, true, false}),
        PressCode((bool[]){false, false, true, true, false}),
        PressCode((bool[]){false, false, true, false, false}),
        PressCode((bool[]){false, true, true, false, false}),
        PressCode((bool[]){false, true, false, false, false}),
        PressCode((bool[]){true, true, false, false, false}),
};
static const int nlocations = 8;

// Preset IO
static const int npresetBanks = 3;
static const int npresets = npresetBanks*nlocations;
static const PressCode modeTogglePress = PressCode((bool[]){true, false, false, false, false});
static const PressCode presetBankCodes[npresetBanks] = {
        PressCode((bool[]){false, false, true, true, true}),
        PressCode((bool[]){false, true, true, true, false}),
        PressCode((bool[]){true, true, true, false, false})
};

// Insert IO
static const PressCode insertMoveModePress = PressCode((bool[]){true, true, true, true, true});

int addressInsertLoc;
int * addressesPresets = new int[npresets];

class SwitcherState {
private:
    unsigned int insertLoc;
    LoopCode looperState;
    bool loopMode = true;
    bool moveInsertMode = false;
    short presetBank = 0;
    short presetChoice = 0;
    LoopCode presets[npresets];
public:
    SwitcherState(): insertLoc(3), looperState(this->insertLoc), presets{
        // Make sure there are npresets rows here:
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc),
        LoopCode(this->insertLoc)
    } {}
    readEEprom(){
        int newInsertLoc = EEPROM.readInt(addressInsertLoc);
        if (newInsertLoc != insertLoc) {
            // Reset the insertLoc:
            insertLoc = newInsertLoc;
            for (int i=0; i < npresets; i++){
                presets[i].reset(insertLoc);
            }
            looperState.reset(insertLoc);
        }
        for(int i=0; i< npresets; i++) {
            int preset = EEPROM.readInt(addressesPresets[i]);
            presets[i].load(preset);
        }
    }
    handleInput(Input input) {
        if (input && moveInsertMode){
            // Move the insertLoc, if the location is specified, note that the location can't be 0 or 8.
            for (int i = 1; i < nlocations; i++) {
                if (input.code == locationCodes[i]) {
                    EEPROM.updateInt(addressInsertLoc, i);
                    break;
                }
            }
            // No matter what, exit the mode.
            moveInsertMode = false;
        } else if (handledPresetBankSwitch(input)) {
            // Do nothing
        } else if (input && !input.held) {
            if (input.code == modeTogglePress){
                // Toggle the mode:
                loopMode = !loopMode;
            } else if (isLoopMode()) {
                // Determine the input location and toggle that loop.
                for (int i = 0; i < nlocations; i++) {
                    if (input.code == locationCodes[i]) {
                        looperState.toggle(i);
                        break;
                    }
                }
            } else if (isPresetMode()){
                for (int i = 0; i < nlocations; i++) {
                    if (input.code == locationCodes[i]) {
                        presetChoice = i;
                        break;
                    }
                }
            }
        } else if (input && input.held) {
            // We have a held input
            if (input.code == insertMoveModePress) {
                // move the insert location
                moveInsertMode = true;
            } else if (isLoopMode()) {
                // We must be trying to save a preset
                for (int i = 0; i < nlocations; i++) {
                    if (input.code == locationCodes[i]) {
                        // We are saving a preset at location i
                        short presetBank_ = presetBank % npresetBanks;
                        short presetChoice_ = i % nlocations;
                        int preset_ix = presetBank_*nlocations+presetChoice_;
                        EEPROM.updateInt(addressesPresets[preset_ix], looperState.code);
                        break;
                    }
                }
            }
        }
    }
    applyLoops() {
        if (loopMode) {
            // Use the loopMode
            for (int i = 0; i < nloops; ++i) {
                bool loopOn = looperState.code & (1 << i);
                digitalWrite(loops[i], loopOn ? HIGH : LOW);
            }
        } else {
            // Use the presetMode:
            // Prevent overflows:
            short presetBank_ = presetBank % npresetBanks;
            short presetChoice_ = presetChoice % nlocations;
            LoopCode preset = presets[presetBank_*nlocations+presetChoice_];
            for (int i = 0; i < nloops; ++i) {
                bool loopOn = preset.code & (1 << i);
                digitalWrite(loops[i], loopOn ? HIGH : LOW);
            }
        }
    }
    bool isLoopMode(){
        return !moveInsertMode & loopMode;
    }
    bool isPresetMode(){
        return !moveInsertMode & !loopMode;
    }
    bool handledPresetBankSwitch(const Input input) {
        for(int i=0; i < npresetBanks; i++) {
            if (input.code == presetBankCodes[i]) {
                presetBank = i;
                return true;
            }
        }
        return false;
    }
    short getPresetBank(){
        return presetBank;
    }
};

void setup() {
    // put your setup code here, to run once:
    for (int i=0; i < nloops; i++) {
        pinMode(loops[i], OUTPUT);
    }
    for (int i=0; i < nfootswitches; i++) {
        pinMode(footswitches[i], OUTPUT);
    }
    pinMode(resetLed, OUTPUT);
    pinMode(heldLed, OUTPUT);

    // Set safe limit
    EEPROM.setMaxAllowedWrites(10);
    // Get EEProm addresses:
    addressInsertLoc = EEPROM.getAddress(sizeof(unsigned int));
    for(int i=0; i< npresets; i++) {
        addressesPresets[i] = EEPROM.getAddress(sizeof(unsigned int));
    }
}

InputParser parser = InputParser(holdMillis, clickMillis);
SwitcherState state = SwitcherState();

void loop() {
    // put your main code here, to run repeatedly:
    state.readEEprom();
    parser.parseInput();
    Input input = parser.getInput();
    digitalWrite(resetLed, input ? HIGH : LOW);
    digitalWrite(heldLed, input.held | state.isPresetMode() ? HIGH : LOW);
    digitalWrite(bankLed1, state.getPresetBank() == 2 | input ? HIGH : LOW);
    digitalWrite(bankLed2, state.getPresetBank() == 1 | input ? HIGH : LOW);
    digitalWrite(bankLed3, state.getPresetBank() == 0 | input ? HIGH : LOW);
    state.handleInput(input);
    state.applyLoops();
    delay(clickMillis);
}
