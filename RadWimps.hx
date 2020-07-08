using RADWIMPS.ThenSeExtension;

class ThenSeExtension {
  static public function then(value: String): String
    return value + "前";

  static public function se(value: String): Void
    Sys.println(value + "世");
}

class RADWIMPS {
  static function then(): String
    return "".then();

  static public function main(): Void {
    then().then().then().se();
  }
}
