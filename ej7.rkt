#lang racket

(define (suma-acumulada lista)
  (reverse (foldl (lambda (x acc) (cons (+ x (if (null? acc) 0 (car acc))) acc)) '() lista)))

(displayln "7) Suma acumulada:")
(displayln (suma-acumulada '(1 2 3 4))) ; => '(1 3 6 10)
(newline)
