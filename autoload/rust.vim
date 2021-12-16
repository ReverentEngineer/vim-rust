" Author: Jeff Caffrey-Hill <https://jeff.caffreyhill.com/>

if exists("g:autoloaded_rust")
  finish
endif

let g:autoloaded_rust = 1

if !exists("g:cargo_args")
  let g:cargo_args = ""
endif

function! rust#cargo(...) abort
  let cargo_command ="!cargo ".g:cargo_args." ".join(a:000, " ") 
	if exists("g:loaded_dispatch")
		execute "Dispatch ".cargo_command
	else
		execute "".cargo_command.""
	endif
endfunction
