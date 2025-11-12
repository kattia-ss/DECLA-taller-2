#lang racket

(define (elevar-al-cubo lista)
  (map (lambda (x) (* x x x)) lista))

(displayln "4) Elevar cada número al cubo:")
(displayln (elevar-al-cubo '(2 3 4))) ; => '(8 27 64)
(newline)


;;