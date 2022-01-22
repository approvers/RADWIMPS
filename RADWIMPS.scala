case class RADWIMPS() {

  def then: RADWIMPS = {
    print("前")
    this
  }

  def 世: Unit =
    println("世")

}

object Main extends App {
  RADWIMPS().then.then.then.世
}
