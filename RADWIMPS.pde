class RADWIMPS {
  RADWIMPS then() {
    print("前");
    return this;
  }
  void se() {
    println("世");
  }
}

RADWIMPS RADWIMPS = new RADWIMPS();
RADWIMPS.then().then().then().se();
