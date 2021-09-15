/* automatically generated, do not edit */

#include <stdbool.h>
#include <stdint.h>

#define analogWrite_pin_10 analogWrite
#define digitalWrite_pin_13 digitalWrite
#define digitalWrite_pin_8 digitalWrite
#define digitalWrite_pin_9 digitalWrite
bool arduino_digital_pin_input2;
bool arduino_digital_pin_input3;

#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>


static bool arduino_digital_pin_input2_cpy;
static bool arduino_digital_pin_input3_cpy;
static bool s0[(2)] = {(false), (true)};
static bool s1[(1)] = {(false)};
static int32_t s3[(1)] = {((int32_t)(0))};
static int32_t s2[(1)] = {((int32_t)(0))};
static uint8_t s5[(1)] = {((uint8_t)(0))};
static uint8_t s4[(1)] = {((uint8_t)(0))};
static size_t s0_idx = (0);
static size_t s1_idx = (0);
static size_t s3_idx = (0);
static size_t s2_idx = (0);
static size_t s5_idx = (0);
static size_t s4_idx = (0);

bool s0_get(size_t x) {
  return (s0)[((s0_idx) + (x)) % (2)];
}

bool s1_get(size_t x) {
  return (s1)[((s1_idx) + (x)) % (1)];
}

int32_t s3_get(size_t x) {
  return (s3)[((s3_idx) + (x)) % (1)];
}

int32_t s2_get(size_t x) {
  return (s2)[((s2_idx) + (x)) % (1)];
}

uint8_t s5_get(size_t x) {
  return (s5)[((s5_idx) + (x)) % (1)];
}

uint8_t s4_get(size_t x) {
  return (s4)[((s4_idx) + (x)) % (1)];
}

bool s0_gen(void) {
  return (s0_get)((0));
}

bool s1_gen(void) {
  return (arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy);
}

int32_t s3_gen(void) {
  return ((!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)))) ? (int32_t)(0) : (((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy)) ? ((s3_get)((0))) + ((int32_t)(1)) : ((s3_get)((0))));
}

int32_t s2_gen(void) {
  return ((!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)))) ? (int32_t)(0) : (((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy)) ? ((s3_get)((0))) + ((int32_t)(1)) : ((s3_get)((0))));
}

uint8_t s5_gen(void) {
  return ((!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)))) ? (uint8_t)(0) : (((s5_get)((0))) | ((((uint8_t)(2)) * ((arduino_digital_pin_input2_cpy) ? (uint8_t)(1) : ((uint8_t)(0)))) + ((arduino_digital_pin_input3_cpy) ? (uint8_t)(1) : ((uint8_t)(0)))));
}

uint8_t s4_gen(void) {
  return ((!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)))) ? (uint8_t)(0) : (((s5_get)((0))) | ((((uint8_t)(2)) * ((arduino_digital_pin_input2_cpy) ? (uint8_t)(1) : ((uint8_t)(0)))) + ((arduino_digital_pin_input3_cpy) ? (uint8_t)(1) : ((uint8_t)(0)))));
}

bool digitalWrite_pin_13_guard(void) {
  return true;
}

int16_t digitalWrite_pin_13_arg0(void) {
  return (int16_t)(13);
}

bool digitalWrite_pin_13_arg1(void) {
  return (s0_get)((0));
}

bool delay_guard(void) {
  return true;
}

uint32_t delay_arg0(void) {
  return (uint32_t)(100);
}

bool digitalWrite_pin_8_guard(void) {
  return true;
}

int16_t digitalWrite_pin_8_arg0(void) {
  return (int16_t)(8);
}

bool digitalWrite_pin_8_arg1(void) {
  return (!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)));
}

bool digitalWrite_pin_9_guard(void) {
  return true;
}

int16_t digitalWrite_pin_9_arg0(void) {
  return (int16_t)(9);
}

bool digitalWrite_pin_9_arg1(void) {
  return ((s2_get)((0))) >= ((int32_t)(2));
}

bool analogWrite_pin_10_guard(void) {
  return true;
}

int16_t analogWrite_pin_10_arg0(void) {
  return (int16_t)(10);
}

uint8_t analogWrite_pin_10_arg1(void) {
  return ((!((arduino_digital_pin_input2_cpy) || (arduino_digital_pin_input3_cpy))) && ((s1_get)((0)))) ? (s4_get)((0)) : ((uint8_t)(0));
}

void step(void) {
  bool s0_tmp;
  bool s1_tmp;
  int32_t s3_tmp;
  int32_t s2_tmp;
  uint8_t s5_tmp;
  uint8_t s4_tmp;
  (arduino_digital_pin_input2_cpy) = (arduino_digital_pin_input2);
  (arduino_digital_pin_input3_cpy) = (arduino_digital_pin_input3);
  if ((digitalWrite_pin_13_guard)()) {
    (digitalWrite_pin_13)(((digitalWrite_pin_13_arg0)()), ((digitalWrite_pin_13_arg1)()));
  };
  if ((delay_guard)()) {
    (delay)(((delay_arg0)()));
  };
  if ((digitalWrite_pin_8_guard)()) {
    (digitalWrite_pin_8)(((digitalWrite_pin_8_arg0)()), ((digitalWrite_pin_8_arg1)()));
  };
  if ((digitalWrite_pin_9_guard)()) {
    (digitalWrite_pin_9)(((digitalWrite_pin_9_arg0)()), ((digitalWrite_pin_9_arg1)()));
  };
  if ((analogWrite_pin_10_guard)()) {
    (analogWrite_pin_10)(((analogWrite_pin_10_arg0)()), ((analogWrite_pin_10_arg1)()));
  };
  (s0_tmp) = ((s0_gen)());
  (s1_tmp) = ((s1_gen)());
  (s3_tmp) = ((s3_gen)());
  (s2_tmp) = ((s2_gen)());
  (s5_tmp) = ((s5_gen)());
  (s4_tmp) = ((s4_gen)());
  ((s0)[s0_idx]) = (s0_tmp);
  ((s1)[s1_idx]) = (s1_tmp);
  ((s3)[s3_idx]) = (s3_tmp);
  ((s2)[s2_idx]) = (s2_tmp);
  ((s5)[s5_idx]) = (s5_tmp);
  ((s4)[s4_idx]) = (s4_tmp);
  (s0_idx) = (((s0_idx) + (1)) % (2));
  (s1_idx) = (((s1_idx) + (1)) % (1));
  (s3_idx) = (((s3_idx) + (1)) % (1));
  (s2_idx) = (((s2_idx) + (1)) % (1));
  (s5_idx) = (((s5_idx) + (1)) % (1));
  (s4_idx) = (((s4_idx) + (1)) % (1));
}

void setup()
{
  pinMode(13, OUTPUT);
  pinMode(2, INPUT);
  pinMode(3, INPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
}

void loop()
{
  arduino_digital_pin_input2 = digitalRead(2);
  arduino_digital_pin_input3 = digitalRead(3);
  step();
}
