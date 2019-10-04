if exists("b:did_gomod_indent")
  finish
endif
let b:did_gomod_indent = 1

setlocal cindent
setlocal cinoptions=L0,(0,Ws,J1,j1,m1
