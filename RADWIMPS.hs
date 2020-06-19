radwimps :: String -> IO ()
radwimps s = putStrLn s


_then :: String -> IO String
_then s = return $ "前" ++ s


世 :: IO String
世 = return "世"


main :: IO ()
main = radwimps =<< _then =<< _then =<< _then =<< 世
