main :: IO ()
main = radwimps $
  then'().then'().then'().世()

radwimps :: (() -> IO ()) -> IO ()
radwimps = ($ ())

then' :: () -> IO a -> IO a
then' () k = putStr "前" >> k

世 :: () -> () -> IO ()
世 () () = putStrLn "世"
