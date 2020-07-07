class radwimps = object(self)
  method _then = print_string "前"; self
  method se = print_endline "世"
end

let () = new radwimps#_then#_then#_then#se
