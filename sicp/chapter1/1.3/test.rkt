#lang racket/base

(require rackunit "1.3.rkt")

(check-equal? (f 2 1 3) 13)
(check-equal? (f 1 4 3) 25)
(check-equal? (f 2 2 2) 8)
(check-equal? (f 1 1 2) 5)
