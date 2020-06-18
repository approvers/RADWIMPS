class RADWIMPS {
  func then() -> RADWIMPS {
    print("前", terminator: "");
    return self;
  }

  func 世() {
    print("世");
  }
}

let radwimps = RADWIMPS();
radwimps.then().then().then().世();

