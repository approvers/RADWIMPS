struct RADWIMPS {}

fn (rad RADWIMPS) then() RADWIMPS {
	print("前")
	return rad
}

fn (rad RADWIMPS) se() {
	println("世")
}

fn main() {
	RADWIMPS {}.then().then().then().se()
}
