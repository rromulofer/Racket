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
;;
(newline)
(newline)

(display "Informe os dados pessoais da primeira pessoa(Nome, RG e CPF): ")
(newline)
(define N1 (read))
(define R1 (read))
(define C1 (read))

(display "Informe os dados pessoais da segunda pessoa(Nome, RG e CPF): ")
(newline)
(define N2 (read))
(define R2 (read))
(define C2 (read))

(display "Nome primeira pessoa: ")
N1
(display "RG primeira pessoa: ")
R1
(display "CPF primeira pessoa: ")
C1

(display "Nome segunda pessoa: ")
N2
(display "RG segunda pessoa: ")
R2
(display "CPF segunda pessoa: ")
C2
