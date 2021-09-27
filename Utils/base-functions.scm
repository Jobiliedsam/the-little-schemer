; Verifica se o valor é puramente um atom 
(define atom?
    (lambda (x)
        (and (not (pair? x)) (not (null? x)))))