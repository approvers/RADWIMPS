class RADWIMPS{
  self =>
  def then():RADWIMPS={
    print("前")
    return self
  }

  def 世():RADWIMPS={
    println("世")
    return self
  }
}

object Main extends App {
  val RADWIMPS = new RADWIMPS
  RADWIMPS.then.then.then.世
}
