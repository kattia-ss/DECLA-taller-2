#lang racket

(define (doble-mayores-que-5 lista)
  (map (lambda (x) (* 2 x)) (filter (lambda (x) (> x 5)) lista)))

(displayln "9) Generar lista con el doble de los números mayores que 5:")
(displayln (doble-mayores-que-5 '(3 6 8 2 10))) ; => '(12 16 20)
(newline)

;;