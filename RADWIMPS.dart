class RADWIMPS {
  String zennzennzennse = "";

  RADWIMPS then() {
    zennzennzennse += "前";
    return this;
  }

  RADWIMPS 世() {
    zennzennzennse += "世";
    print(zennzennzennse);
    return this;
  }
}

void main() {
  RADWIMPS().then().then().then().世();
}
