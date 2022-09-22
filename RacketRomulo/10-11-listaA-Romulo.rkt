;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Rômulo Souza Fernandes ")
(newline)
;;
(define lista1 (list 1 2 3 4))  

(newline)
(display "Lista 1 = ")
lista1

(newline)

(display "Primeiro elemento da Lista 1 = ")
(car lista1)

(newline)
(display "Último elemento da Lista 1 = ")
(car(cdr (cdr (cdr lista1))))

(newline)
(display "Comprimento da lista 1 = ")
(length lista1) 

(define lista2 (cons '(1 2 3 4) '(5 6)))

(newline)
(display "Lista 2 = ")
lista2