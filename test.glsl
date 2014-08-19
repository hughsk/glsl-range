precision mediump float;

#pragma glslify: range = require(./)

bool test_0_10_5() {
  return range(0.0, 1.0, 0.5) == 0.5;
}

bool test_0_100_50() {
  return range(0.0, 100.0, 50.0) == 0.5;
}

bool test_10_25_15() {
  return range(10.0, 25.0, 15.0) == 1.0/3.0;
}
