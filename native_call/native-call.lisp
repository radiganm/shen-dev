;; native-call.lisp
;; Mac Radigan

  (defun native-call ()
    ""
   ;(setq *break-on-signals* t)
    (load-shared-object "libgfortran.so.3.0.0")
    (load-shared-object "libfftw3.so")
    (load-shared-object "libanl.so")
    (load-shared-object "libblas.so")
    (load-shared-object "/opt/local/lib/librad.so")
    (sb-alien:define-alien-routine ("test" test) void)
    (test))

;; *EOF*
