;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------

(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Rômulo Souza Fernandes")
(newline)
(newline)
(define (area-quadrado r ) 
  (* r r))
(display "Área de um quadrado de lado 5: ")
         (area-quadrado 5)

(newline)
(define (area-trapezio base_maior base_menor h ) 
  (/(*(+ base_maior base_menor) h ) 2))

(display "Área de um trapezio de base maior=5, base menor=3 e altura=1: ")
(area-trapezio 5 3 1)

(define (area-poligono p a ) 
  (* (* 0.5 p) a))
(newline)
(display "Área de um poligono de perimetro=50 e apótema=5: ")
(area-poligono 50 5)