;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 17-raizes-poly-A-Romulo) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
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
;;
;;  Aplicações:  raizes do polinomio Ax^2 + Bx + C = 0
;; ---------------------------------------------------

(define (poly2grau a b c)
  (cond 
    [(= a 0) "degenerada" ]
    [(< (* b b) 
        (* 4 a c)) 
     "Nenhuma Ou Complexa" ]
    [(= (* b b) 
        (* 4 a c)) 
     (/ (- b) (* 2 a))]
    [(> (* b b) 
        (* 4 a c)) 
     (list (/ (+ (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)) 
           (/ (- (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)))])) 

;;--------------------------------------
(newline)
;; EXEMPLOS 
(display "X^2 - 4X + 5 = 0 , Raizes = ")
(poly2grau 1 -4 5) 
(display "Deveria ser Nenhuma ou Complexa") 
(newline)

(newline)
(display "4X^2 - 4X + 1 = 0 , Raizes = ")
(poly2grau 4 -4 1) 
(display "Deveria ser 1/2")
(newline)

(newline)
(display "X^2 - 5X + 6 = 0 , Raizes = ")
(poly2grau 1 -5 6) 
(display "Deveria ser 3 e 2")
(newline)

(newline)
(display "5x^2 - 45x = 0 , Raizes = ")
(poly2grau 5 -45 0) 
(display "Deveria ser 9 e 0")
(newline)

(newline)
(display "x^2 , Raizes = ")
(poly2grau 1 0 0) 
(display "Deveria ser 0")
(newline)
