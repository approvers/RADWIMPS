class RADWIMPS {
  var buf = "";

  func then() -> RADWIMPS {
    self.buf += "前";
    return self;
  }

  func 世() {
    print(self.buf + "世");
  }
}

let radwimps = RADWIMPS();
radwimps.then().then().then().世();

