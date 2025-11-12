#lang racket

(define (contiene-negativos lista)
  (ormap (lambda (x) (< x 0)) lista))

(displayln "6) Contiene números negativos:")
(displayln (contiene-negativos '(5 9 -3 2))) ; => #t
(newline)

;;