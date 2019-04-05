au! BufRead,BufNewFile *.moin
    \ if getline(1) =~ '^@@ Syntax: 1\.5$' | setf moin1_5
    \ | else | setf moin1_6 | endif
