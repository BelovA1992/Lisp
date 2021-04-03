(import (rnrs))
(define (square x)
    (* x x))
(define (sum-sq x y)
    (+ (square x) (square y)))
(display "Enter two numbers -> Sum of their squares will be display\n")
(display
    (sum-sq (read) (read)))
(display "\n")