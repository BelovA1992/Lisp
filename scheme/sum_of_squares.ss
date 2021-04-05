(import (rnrs))
(define (sum-sq x y)
    (define (square x)
        (* x x))
    (+ (square x) (square y)))
(display "Enter two numbers -> Sum of their squares will be display\n")
(display
    (sum-sq (read) (read)))
(display "\n")