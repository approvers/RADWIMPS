module RADWIMPS exposing (radwimps)


-- thenが予約語であるためzenを使う


zen : String -> String
zen =
    String.cons '前'


-- メソッドチェーンの代わりに関数合成とパイプラインを用いる


radwimps : String
radwimps =
        Debug.log "RADWIMPS" (zen >> zen >> zen <| "世")

