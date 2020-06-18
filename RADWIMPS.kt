object RADWIMPS {

​	fun then() = also { print("前") }

​	fun `世`() = also { print("世") }

}

fun main() = RADWIMPS.then().then().then().`世`()
