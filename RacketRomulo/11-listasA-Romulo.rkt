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

; O procedimento CONS constroi listas e tem DOIS parametros
(cons '1 '(2 ))
(cons '3 '(4 ))

(define lista1 (cons '1 '(2 )))
(define lista2 (cons '3 '(4 )))

(display "Lista1 :") lista1
(newline)

(display "Lista2:") lista2
(newline)

(list list1 1 2)
(list list2 3 4)