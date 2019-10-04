if exists("b:did_gomod_ftplugin")
  finish
endif
let b:did_gomod_ftplugin = 1

let s:save_cpo = &cpo
set cpo&vim

setlocal commentstring=//%s
setlocal noexpandtab

let &cpo = s:save_cpo
unlet s:save_cpo
