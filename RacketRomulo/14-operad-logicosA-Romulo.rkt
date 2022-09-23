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
(let ((a 15))
  (and (< a 10) (< a 20)))

(let ((b 15))
  (or (< b 10) (< b 20)))

(let ((c 5))
  (and (< c 10) (>= c 2)))

(let ((d 2))
  (or (>= d 2) (> d 5)))

(let ((e 1))
  (and (<= e 2) (> e 0)))