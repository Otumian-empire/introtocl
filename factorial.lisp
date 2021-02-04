;; factorial implementation in lisp
;; do (compile-file "path/to/this/file")
;; then on success do (load "path/to/this/file .fasl")
;; now do (factorial (n)) ;; where n is some integer value
(defun factorial (n) 
	(if (< n 2)
		1
		(* n (factorial (- n 1)))))
		
