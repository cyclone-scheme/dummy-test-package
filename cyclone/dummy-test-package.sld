(define-library (cyclone dummy-test-package)
  (import (scheme base))
  (export test-me)
  (begin
    (define (test-me . args)
      (let ((msg (if (null? args) "I am being tested!" (car args))))
        (display msg)
        (newline)
        msg))))
