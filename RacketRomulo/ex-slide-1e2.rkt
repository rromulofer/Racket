;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------

(define funcao
      (lambda  (x  y)
       (-(/(+ 2 x)(- (* 3 y) 4))(+ (* x y)5))
       )
)
(display "Resposta com x = 2 e y = 1: ")
(funcao 2 1)