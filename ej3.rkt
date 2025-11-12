#lang racket

(define (factorial n)
  (if (= n 0) 1
      (* n (factorial (- n 1)))))

(displayln "3) Factorial de 5:")
(displayln (factorial 5)) ; => 120
(newline)


;; 