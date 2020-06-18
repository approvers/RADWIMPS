package main

import "fmt"

type RADWIMPS struct {}

func (r RADWIMPS) then() RADWIMPS {
    fmt.Print("前")
    return r;
}

func (r RADWIMPS) 世() RADWIMPS {
    fmt.Println("世")
    return r;
}

func main() {
    RADWIMPS := RADWIMPS {}
    RADWIMPS.then().then().then().世()
}
