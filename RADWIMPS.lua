RADWIMPS = {
   _then = function (self)
      io.write("前")
      return self
   end,
   se = function ()
      print "世"
   end
}

RADWIMPS:_then():_then():_then():se()
