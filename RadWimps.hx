// 仕様上の制約により、ファイル名およびクラス名は PascalCase になっています

using RadWimps.ThenSeExtension;

class ThenSeExtension {
  static public function then(value: String): String
    return value + "前";

  static public function se(value: String): Void
    Sys.println(value + "世");
}

class RadWimps {
  static function then(): String
    return "".then();

  static public function main(): Void {
    then().then().then().se();
  }
}
