oo::class create RADWIMPS {
  method then {} {
    return "前"
  }
  method se {} {
    return "世"
  }
  destructor {
    puts [main then][main then][main then][main se]
  }
}
RADWIMPS create main
main destroy
