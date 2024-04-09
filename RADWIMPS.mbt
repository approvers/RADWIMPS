struct Radwimps {}

fn then(self : Radwimps) -> Radwimps {
  println("前")
  return self
}

fn se(self : Radwimps) -> Unit {
  println("後")
}

fn init {
  let radwimps : Radwimps = Radwimps::{  }
  radwimps.then().then().then().se()
}
