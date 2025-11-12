#lang racket

(define (aplicar-funcion f lista)
  (map f lista))

(displayln "11) Aplicar una función a la lista:")
(displayln (aplicar-funcion (lambda (x) (* x x)) '(1 2 3 4))) ; => '(1 4 9 16)
(newline)


;;