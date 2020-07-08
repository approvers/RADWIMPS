oo::class create RADWIMPS {
  method then {} {
    puts -nonewline "前"
  }
  method se {} {
    puts "世"
  }
}
RADWIMPS create main
main then
main then
main then
main se
