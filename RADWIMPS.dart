import 'dart:io';

class RADWIMPS {
  RADWIMPS then() {
    stdout.write("前");
    return this;
  }

  RADWIMPS 世() {
    stdout.write("世\n");
    return this;
  }
}

void main() {
  RADWIMPS().then().then().then().世();
}
