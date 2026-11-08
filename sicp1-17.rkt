(define (* a b)
   (cond ((= 0 b) 0)
         ((even? b) (double (+ a (* a (halve (b 1))))))
         (else (+a (* a (- b 1))))))
