;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Your solution goes in this file ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun all-length (x)
(
cond
	((null x) 0)
	((atom x) 1)
	(t (+ (all-length (car x)) (all-length (cdr x))))))


(defun range (x)
(
	(defun maximum (y)(
		if ( null (car y))
		(car y)
		(if (> (car y) (max (cdr y)))
		(car y)
		(max (cdr y)))))

	(defun minimum (y)(
		if ( null (car y))
		(car y)
		(if (< (car y) (min (cdr y)))
		(car y)
		(min (cdr y)))))

	cons((maximum x) (minimum x))))


