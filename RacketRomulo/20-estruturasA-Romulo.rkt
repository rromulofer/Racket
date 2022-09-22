;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 20-estruturasA-Romulo) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes
;;
  ;; define a linguagem default ===> Habilite Advanced Student
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Rômulo Souza Fernandes ")
(newline)
;;;
; Ir no Menu:  
;   Language -> Choose Language -> How to Design Programs -> Advanced Student
;----------------------------------------------------------------------------

;;
(define-struct dados (nomeCompleto rg cpf))

(newline)  
(make-dados 'AlexSeverinoPereira '1234567 '12345671234)
(newline)

(display "Nome Completo = " )
(dados-nomeCompleto (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

(display "RG = " )
(dados-rg (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

(display "CPF = " )
(dados-cpf (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

;;

(define-struct notas (p1 p2 p3))

(newline)  
(make-notas '5 '9 '6)
(newline)

(display "Nota da p1 = " )
(notas-p1 (make-notas '5 '9 '6))

(display "Nota da p2 = " )
(notas-p2 (make-notas '5 '9 '6))

(display "Nota da p3 = " )
(notas-p3 (make-notas '5 '9 '6))

;;

(define-struct aluno (nome matricula media))

(newline)  
(make-aluno 'JorgeBaroneLopes '0011223344 '8)
(newline)

(display "Nome do aluno = " )
(aluno-nome (make-aluno 'JorgeBaroneLopes '0011223344 '8))

(display "Matricula do aluno= " )
(aluno-matricula (make-aluno 'JorgeBaroneLopes '0011223344 '8))

(display "Média do aluno = " )
(aluno-media (make-aluno 'JorgeBaroneLopes '0011223344 '8))

