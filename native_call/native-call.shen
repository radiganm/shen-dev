(\* native-call.shen *\)
(\* Mac Radigan *\)

  (define main ->
    (lisp.progn 
      (lisp.load "native-call.fasl")
      (lisp.native-call)
    )
  )

  (main)

(\* *EOF* *\)
