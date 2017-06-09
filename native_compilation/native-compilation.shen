(\* native-compilation.shen *\)
(\* Mac Radigan *\)

  (\* enable type checking *\)
  (tc +)

  (lisp.print "compiling...")

  (define mytoplevel (print "A"))
  (mytoplevel)

  ( \* lisp.setq my-toplevel 10 *\ )
  ( \* lisp.setq my-toplevel (lambda () (lisp.print "TOPLEVEL")) *\ )
  ( \* lisp.setq my-toplevel 1 *\ )
 
  ( \* lisp.save-lisp-and-die "my.exe" :toplevel #'my-toplevel :executable t :purify t *\ )

(\* *EOF* *\)
