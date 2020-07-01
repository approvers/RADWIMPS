import Prelude hiding ((.))

main :: IO ()
main = then'().then'().then'().世()
  where
    then' :: () -> IO ()
    then' () = putStr "前"
    世 () = putStrLn "世"
    (.) = (>>)
