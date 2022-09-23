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
(display "Porcentagem de alimentação diária adequada:")
(newline)
(define (Alimentacao refeicao) 
     (cond 
              ((equal? refeicao "Desejum") "20% da alimentação diária") 
              ((equal? refeicao "Lanche da manhã") "5% da alimentação diária") 
              ((equal? refeicao "Almoço") "30% da alimentação diária")
              ((equal? refeicao "Lanche da tarde") "15% da alimentação diária")
              ((equal? refeicao "Jantar") "25% da alimentação diária")
              ((equal? refeicao "Ceia") "5% da alimentação diária")
              (else "Opção inválida")  
              )
  )

(Alimentacao "Almoço")