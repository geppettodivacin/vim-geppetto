" My additions
setlocal spell

inoremap <buffer> <CR> <CR>x<BS>
nnoremap <buffer> o ox<BS>
nnoremap <buffer> O Ox<BS>
nnoremap <buffer> S Sx<BS>
nnoremap <buffer> cc ccx<BS>

nnoremap zx zxzczO

function! SortFirst()
	silent 0,$ >
	0
	insert
This is the temporary first line
.
	0
	let l:foldlevel=&foldlevel
	set foldlevel=1
	silent call SortChildren(0)
	del
	silent 0,$ <
	let &foldlevel=l:foldlevel
endfunction
