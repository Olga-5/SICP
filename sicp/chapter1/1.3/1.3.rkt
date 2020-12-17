#lang racket/base

(define (square x) ( * x x))
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (f x y z) 
  (cond 
    ((and (>= y x) (>= z x)) (sum-of-squares y z))
    ((and (>= z y) (>= x y)) (sum-of-squares z x))
    ((and (>= x z) (>= y z)) (sum-of-squares x y))
  ) 
)

(provide f)
