;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex-slide-1e2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
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
(define (x y)
(display "(2 + x)/(3y-4) – (xy + 5)")
(newline)
(display "Resultado:")
(-(/(+ 2 x)(- (* 3 y) 4))(+ (* x y) 5)))