
(defun fib(N) 
    (cond
      ( ( EQ N 0) 1)
      ( ( EQ N 1) 1)
      (T (+ (fib (- N 2)) (fib (- N 1))))   
    )
)

(print (fib 5))

