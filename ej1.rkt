#lang racket

(define (contar-positivos lista)
  (define positivos (filter (lambda (x) (> x 0)) lista))  ;; Filtramos los positivos
  (displayln "Elementos positivos:")
  (displayln positivos)  ;; Mostramos los positivos
  (displayln "Cantidad de elementos positivos:")
  (length positivos))  ;; Retornamos la cantidad de elementos positivos

(displayln "1) Contar elementos positivos:")
(displayln (contar-positivos '(3 -2 7 0 -5 9))) 
(newline)


;;