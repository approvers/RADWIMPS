class RADWIMPS {
  constructor(private buf: string[] = []) {}

  then() {
    return new RADWIMPS([...this.buf, '前']);
  }

  世() {
    console.log([...this.buf, '世'].join(''));
  }
}

const radwimps = new RADWIMPS();
radwimps.then().then().then().世();
