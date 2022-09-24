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
(display "  Aluno:  Rômulo Souza Fernandes ")
(newline)

(define funcao1
      (lambda  (x  y)
       (-(/(+ 2 x)(- (* 3 y) 4))(+ (* x y)5))
       )
)
(display "Resposta com x = 10 e y = 2: ")
(funcao1 10 2)

(define funcao2
      (lambda  (x)
       (- (+(* x x)(* 3 x))5)
       )
)
(display "Resposta com x = 5: ")
(funcao2 5)
