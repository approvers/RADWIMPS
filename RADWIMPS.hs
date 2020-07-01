import Prelude hiding ((.))

main :: IO ()
main = then'().then'().then'().世()

then' :: () -> IO ()
then' () = putStr "前"

世 :: () -> IO ()
世 () = putStrLn "世"

(.) :: IO a -> IO b -> IO b
(.) = (>>)
