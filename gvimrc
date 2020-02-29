"
" =============================
"  *** github.com/hopo/vim ***
"  *** $HOME/.vim/.gvimrc ****
" =============================
"


"
" *** lang vim program
"set langmenu=en_US.UTF-8


"
" *** colorscheme
"colorscheme ayu
"colorscheme horizon
colorscheme peachpuff

"
" *** vim-airline for gvim
"let g:airline_theme='bubblegum'
"let g:airline_theme='lucius'
"let g:airline_theme='luna'
let g:airline_theme='molokai'
"let g:airline_theme='simple'


"
" *** font
if has("macunix") 	"[MacOS]
	"set guifont=Andale\ Mono\:h18
	"set guifont=Courier\ New\:h18
	set guifont=Knack\ Nerd\ Font\ Mono\:h18
else 				"[Linux]
	"set guifont=Courier\ 10\ Pitch\ 12
	set guifont=3270\ Medium\ Nerd\ Font\ Mono\ 15
	"set guifont=Hack\ Nerd\ Font\ Mono\ Medium\ 14
	"set guifont=Ubuntu\ Mono\ Regular\ 15
endif


"

"
" *** Using system clipboard
" ($) sudo apt install xclip
" ! https://forum.ubuntu-kr.org/viewtopic.php?t=18269
"비주얼블럭의 내용을 클립보드로 붙여넣기
vnoremap <C-C> y:call system("xclip -i -selection clipboard", getreg("\""))<CR>
"클립보드의 내용을 vim으로 붙여넣기
inoremap <C-V> <ESC>:call setreg("\"",system("xclip -o -selection clipboard"))<CR>p



"
" *** guioptions
set guioptions-=L  "remove left-hand scroll bar
set guioptions-=T  "remove toolbar
set guioptions-=m  "remove menu bar
set guioptions-=r  "remove right-hand scroll bar
set lines=40 columns=136

