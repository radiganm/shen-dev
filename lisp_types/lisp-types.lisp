;; lisp-types.lisp
;; Mac Radigan

  (defun lisp-types ()
    ""
    (defparameter *my-hash* (make-hash-table))
    (setf (gethash 'one-entry *my-hash*) "one")
    (gethash 'one-entry *my-hash*)
    (format t "lisp: ~A~%" (gethash 'one-entry *my-hash*))
    *my-hash*)

;; *EOF*
