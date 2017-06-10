(\* native-compilation.shen *\)
(\* Mac Radigan *\)

  (\* enable type checking *\)
  (tc +)

  (lisp.print "compiling...")

  (define mytoplevel -> (lisp.print "A"))

  (mytoplevel)

  ( lisp.eval "(defin mytoplevel2 () print :A)")

  ( lisp.save-lisp-and-die "my.exe" :toplevel #'SHEN-TOPLEVEL :executable true :purify nil )

(\* *EOF* *\)
