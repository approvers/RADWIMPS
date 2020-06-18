_then :: IO ()
_then = putStr "前"


世 :: IO ()
世 = putStrLn("世")


main :: IO ()
main = _then >> _then >> _then >> 世
