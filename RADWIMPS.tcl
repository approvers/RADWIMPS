oo::class create RADWIMPS {
  method then {} {
    return "前"
  }
  method se {} {
    return "世"
  }
}
RADWIMPS create main
puts [main then][main then][main then][main se]
main destroy
RADWIMPS destroy
