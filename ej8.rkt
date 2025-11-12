#lang racket

(define (concatenar-cadenas lista)
  (foldr string-append "" lista))  ;; Usamos foldr para mantener el orden de las cadenas

(displayln "8) Concatenar cadenas:")
(displayln (concatenar-cadenas '("Hola" " " "Mundo"))) ; => "Hola Mundo"
(newline)


;; 