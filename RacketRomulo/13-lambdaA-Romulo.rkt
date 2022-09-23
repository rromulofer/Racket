;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022 
;; Aluno: Rômulo Souza Fernandes
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Rômulo Souza Fernandes ")
(newline)
(newline)
(define Prestacao 0)
(define tempo 1)
(define taxa 3)
(define valor 50000)
(set! Prestacao (+ valor (* valor (*(/ taxa 100) tempo))))
(display "Valor inicial: ")valor
(display "Meses de atraso: ")tempo
(display "Taxa(%): ")taxa
(display "Valor que deverá ser pago: ")Prestacao
