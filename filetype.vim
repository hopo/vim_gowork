
"
" *** User filetype file


if exists("did_load_filetypes")
	finish
endif


augroup filetypedetect
	autocmd! BufEnter *.go setfiletype go
	autocmd! BufWinLeave *.go setfiletype u_go
augroup END

