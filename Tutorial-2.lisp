
(defun fib(N) 
    (cond
      ( ( EQ N 0) 1)
      ( ( EQ N 1) 1)
      (T (+ (fib (- N 2)) (fib (- N 1))))   
    )
)

(print (fib 5))


(defun factorial(n) 
    
    (if ( = n 1) 1
        ( * n (sumnat (- n 1)))
    )    
)

(print (factorial 10) )


(defun sumnat(n) 
    
    (if ( <= n 1) 1
        ( + n (sumnat (- n 1)))
    )    
)

(print (sumnat 10) )


(defun multi (n)
    (if (< n 10) n
        (+ (rem n 10) (multi (truncate n 10)))))


