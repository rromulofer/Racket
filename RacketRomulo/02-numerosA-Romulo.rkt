;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 02-numerosA-Romulo) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Racket (Scheme)
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2022
;; Aluno: Rômulo Souza Fernandes
;;
;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
; ------------------------------------------------
(display "UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "Aluno:  Rômulo Souza Fernandes ")
(newline)
(newline)
(display "H = (4 – (7^2 + 6^3) / 3) – (6 + (5 – (2^4 – 8)))")
(newline)
(display "Resultado:")
(newline)
(display "H = ")
(- (- 4 (/(+(expt 7 2) (expt 6 3))3)) (+ 6 (- 5(- (expt 2 4) 8))))
