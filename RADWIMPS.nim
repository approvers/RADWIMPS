type RADWIMPS = object
const 君の: RADWIMPS = RADWIMPS()

method then(value: RADWIMPS): RADWIMPS =
  stdout.write "前"
  return value

method 世(value: RADWIMPS): void =
  echo "世"

君の.then.then.then.世
