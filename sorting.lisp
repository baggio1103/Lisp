(defun minn (input)
    (if (eq (cdr input) NIL)
            (car input)
        (let ((x (minn (cdr input))))       
         (if (<= (car input) x)
            (car input)
             x
        )
     )
   )
)

(defun rm_el (input el)
    (if (eq (car input) el)
        (cdr input)
        (cons (car input) (rm_el (cdr input) el))
    )
)

(defun sorting (input)
    (if (eq (cdr input) NIL)
        input 
        (let ((elem (minn input)))
            (cons elem (sorting (rm_el input elem)))
        )
    )
)   

(print (sorting '(4 1 9 2 0)))
