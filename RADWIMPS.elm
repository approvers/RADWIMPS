module RADWIMPS exposing (radwimps)

import Expect
import Test exposing (Test, concat, test)



-- thenが予約後であるためzenを使う


zen : String -> String
zen =
    String.cons '前'



-- ElmはNode.jsを介さずモジュール単位での実行ができないため代わりにUTを用いる


radwimps : Test
radwimps =
    Test.concat
        [ test "前前前世" <|
            \_ -> Expect.equal (zen >> zen >> zen <| "世") "前前前世"
        ]

