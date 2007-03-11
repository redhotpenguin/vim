function! InsertTabWrapper(direction)
	let col = col('.') - 1
	if !col || getline('.')[col - 1] !~ '\k'
		return "    "
	elseif "backward" == a:direction
		return "    "
"		return "\<c-p>"
	else
		return "    "
"		return "\<c-n>"
	endif
endfunction

inoremap <tab> <c-r>=InsertTabWrapper ("forward")<cr>
inoremap <s-tab> <c-r>=InsertTabWrapper ("backward")<cr>