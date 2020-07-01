type RAD = ref object
  name: string

proc then(value: RAD): RAD =
  stdout.write "前"
  return value

proc 世(value: RAD): void =
  echo "世"

let RADWIMPS: RAD = new RAD

RADWIMPS.then().then().then().世()
