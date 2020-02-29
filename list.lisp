;gnu clisp 2.49


(defconstant L (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))
;(defconstant S (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))
(print (nth 2 L))
(print (nth 1 (nth 4 L)))
(print (+ (nth 1 L) (nth 3 L)))
(print (nth 2 (nth 0 L)))

