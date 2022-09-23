  ;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes

;;;;;;;;;;;;;;;;   Escolha a linguagem R5RS
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

(define produto
  (lambda (x y) 
    (begin
      (newline)
      (display "Produto de ") (display x) (display " e ") (display y)
      (display " = ")
      (* x y)
     )
   )
)
(produto 2 4)

(define divisao
  (lambda (x y) 
    (begin
      (newline)
      (display "Divisao de ") (display x) (display "/") (display y)(display " = ")
      (/ x y)
     )
   )
)
(divisao 2 4)