#lang racket

(define (sumar-impares lista)
  (foldl + 0 (filter odd? lista)))

(displayln "5) Sumar todos los elementos impares:")
(displayln (sumar-impares '(1 2 3 4 5 6 7))) ; => 16
(newline)


;; 