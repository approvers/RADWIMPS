object RADWIMPS {
    fun then() = apply { print("前") }
    fun `世`() = apply { println("世") }
}

fun main() = RADWIMPS.then().then().then().`世`()
