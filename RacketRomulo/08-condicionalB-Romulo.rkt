;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2022
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
(newline)  
(define (bhaskara a b c)
 (local ((define delta (- (* b b) (* 4 a c))))
 (cond
 [(< delta 0) empty]
 [else
 (local ((define x1 (/ (- (- b) (sqrt delta)) (* 2 a)))
 (define x2 (/ (+ (- b) (sqrt delta)) (* 2 a))))
 (cond
 [(= delta 0) (list x1)]
 [else (list x1 x2)]))])))
(bhaskara 1 12 -13)