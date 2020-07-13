#!/usr/bin/env hy
(defclass RADWIMPS [object]
    (defn then [self]
    (print "前" :end ""))
    (defn se [self]
    (print "世"))
)

(setv RD (RADWIMPS))
(.then RD) (.then RD) (.then RD) (.se RD)
