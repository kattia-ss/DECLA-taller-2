#lang racket

(define (cuadrados-pares lista)
  (map (lambda (x) (* x x)) (filter (lambda (x) (even? x)) lista)))

(displayln "2) Generar lista de cuadrados pares:")
(displayln (cuadrados-pares '(1 2 3 4 5 6 7 8))) ; => '(4 16 36 64)
(newline)


;;