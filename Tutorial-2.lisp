
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



(defparameter mylist (list 1 2 4 0 -1 3))
(defvar x 0)
(setq index 0)
(loop for n in mylist
      if (> x n)
      do (setq x n)
      (if (EQ n 3)
      do (setf (nth index mylist) 12213))
      
do (setq index (+ index 1))

)

(print mylist)
(print index)


