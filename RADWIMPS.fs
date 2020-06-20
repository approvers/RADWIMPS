type RADWIMPS() =
    member this._then() =
        printf("前")
        this

    member this.世() =
        printfn("世")
        this

(new RADWIMPS())._then()._then()._then().世()
