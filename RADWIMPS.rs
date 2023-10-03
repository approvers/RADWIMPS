struct RADWIMPS;
impl RADWIMPS {
    fn then(&self) -> &Self {
        print!("前");
        &self
    }

    fn 世(&self) {
        println!("世");
    }
}

fn main() {
    RADWIMPS.then().then().then().世()
}
