(\* lisp-types.shen *\)
(\* Mac Radigan *\)

  (define main ->
    (lisp.progn 
      (lisp.load "lisp-types.fasl")
      (set myhash (lisp.lisp-types))
      (lisp.format lisp.t "shen: ~A~%" (lisp.gethash lisp.one-entry (value myhash)))
    )
  )

  (main)

(\* *EOF* *\)
