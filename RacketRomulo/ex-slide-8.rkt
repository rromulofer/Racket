;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(define (Pquadrado L) 
  (* L 4))
(display "Perímetro do quadrado de lado 5: ")
(Pquadrado 5)
(newline)

(define (Pcirculo R) 
  (*(* 2 3.14)R ))
(display "Perímetro do circulo de raio 5: ")
(Pcirculo 5)
(newline)

(define (Ptriangulo A B C) 
  (+ (+ A B)C ))
(display "Perímetro do triangulo de lado A = 1 B = 2 C = 3 ")
(Ptriangulo 1 2 3)