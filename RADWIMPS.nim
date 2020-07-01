type RADWIMPS = ref object

proc then(value: RADWIMPS): RADWIMPS =
  stdout.write "前"
  return value

proc 世(value: RADWIMPS): void =
  echo "世"

(new RADWIMPS).then().then().then().世()
