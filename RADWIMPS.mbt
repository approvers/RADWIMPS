struct Radwimps {}

fn then(self : Radwimps) -> Radwimps {
  print("前")
  return self
}

fn se(self : Radwimps) -> Unit {
  println("世")
}

fn init {
  let radwimps : Radwimps = Radwimps::{  }
  radwimps.then().then().then().se()
}
