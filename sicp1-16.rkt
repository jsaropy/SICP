(define (log-expt n b a)
  (cond ((= 0 n) a)
        ((even? n) (log-expt (/ n 2) (square b) a))
        (else (log-expt (- n 1) b (* b a)))))
