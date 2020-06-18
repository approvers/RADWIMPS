#![feature(non_ascii_idents)]
struct RADWIMPS;
impl RADWIMPS {
    fn new() -> Self {
        Self
    }

    fn then(self) -> Self {
        print!("前");
        self
    }

    fn 世(self) -> Self {
        println!("世");
        self
    }
}

fn main() {
    let RADWIMPS = RADWIMPS::new();
    RADWIMPS.then().then().then().世();
}
