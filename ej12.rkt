#lang racket

(define (promedio-mayores-que-5 lista)
  (define mayores (filter (lambda (x) (> x 5)) lista))
  (define suma (foldl + 0 mayores))
  (/ (exact->inexact suma) (length mayores)))  ;; Convertimos la suma a inexacto para obtener un float

(displayln "12) Promedio de los números mayores a 5:")
(displayln (promedio-mayores-que-5 '(3 8 10 4 9 2 7))) ; => 8.5
(newline)



;;