(\* native-compilation.shen *\)
(\* Mac Radigan *\)

  (\* enable type checking *\)
  (tc +)

  (lisp.print "compiling...")

  (define mytoplevel -> (lisp.print "A"))

  (mytoplevel)

  ( lisp.eval "(defin mytoplevel2 () print :A)")

  
  (lisp.eval "
  (DEFUN save-shen (Pathname)
    (SB-EXT:SAVE-LISP-AND-DIE
     Pathname
     :EXECUTABLE T))
  ")

  (\* lisp.save-lisp-and-die "my.exe" :toplevel #'SHEN-TOPLEVEL :executable true :purify nil *\)

  (lisp.load "save-shen.lisp")
  (save-shen "my.exe" '(\x -> x))

(\* *EOF* *\)
