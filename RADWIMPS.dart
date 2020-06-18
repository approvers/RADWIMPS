class RADWIMPS {
  RADWIMPS then() {
    print("前");
    return this;
  }
  RADWIMPS 世() {
    print("世");
    return this;
  }
}

void main() {
  RADWIMPS().then().then().then().世();
}
