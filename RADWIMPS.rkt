#lang racket/base

(require (for-syntax racket/base racket/match racket/string))

(define-syntax (RADWIMPS stx)
  (define chars
    (map (λ (sym) (match sym [(quote then) #\前] [(quote 世) #\世]))
         (cdr (syntax->datum stx))))
  (datum->syntax stx `(displayln ,(apply string chars))))

(RADWIMPS then then then 世)
