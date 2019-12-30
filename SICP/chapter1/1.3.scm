#lang racket

(define (sum-of-squares-two-largest a b c)
  (-(+
     (square a)
     (square b)
     (square c))
    (square (min a b c))))

(define (square x) (* x x))

