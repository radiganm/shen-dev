(\* native-call.shen *\)
(\* Mac Radigan *\)

  (\* enable type checking *\)
  (tc +)

  (lisp.print "call...")

  (lisp.load "native-call.fasl")
  (lisp.native-call)

(\* *EOF* *\)
