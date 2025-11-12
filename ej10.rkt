#lang racket

(define (invertir-lista lista)
  (foldl (lambda (x acc) (cons x acc)) '() lista))

(displayln "10) Invertir el orden de la lista:")
(displayln (invertir-lista '(1 2 3 4))) ; => '(4 3 2 1)
(newline)


;;