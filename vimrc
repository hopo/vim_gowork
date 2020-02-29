" ==============================
"  *** github.com/hopo/vim ****
"  *** $HOME/.vim/vimrc set ***
" ==============================


"
" *** Pathogen
execute pathogen#infect()


"
" *** filetype plugin
filetype plugin on


" 
" ------ vim plugins -------

"
" *** majutsushi/tagbar
"let g:tagbar_left = 1
"let g:tagbar_width = 30


"
" *** scrooloose/nerdtree
"let g:NERDTreeWinPos = "left"


"
" *** Shougo/indentLine
"let g:indentLine_char = '┆'
"let g:indentLine_setConceal = 0	" disappear on cursor current
"let g:indentLine_color_term = 239	" Vim
"let g:indentLine_color_gui = '#C0BEBF'	" GVim


"
" *** vim-airline/vim-airline-themes
"set laststatus=2
"let g:airline_theme='bubblegum'
"let g:airline_theme='dark'
"let g:airline_theme='luna'
"let g:airline_theme='molokai'
"let g:airline_theme='simple'
"let g:airline_theme='term'
"let g:airline#extensions#tabline#enabled=1 " upper line
"let g:airline#extensions#tabline#formatter='unique_tail'


"
" *** kien/ctrlp.vim
"set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
"let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
"let g:ctrlp_custom_ignore = { 'dir':  '\v[\/]\.(git|hg|svn)$', 'file': '\v\.(exe|so|dll)$', 'link': 'some_bad_symbolic_links', }

"let g:ctrlp_map = '<C-p>'
"let g:ctrlp_cmd = 'CtrlPMRUFiles' " CtrlP | CtrlPMRUFiles | CtrlPBuffer

" --------------------------



" 
" *** VIM Set
if has("syntax")
	syntax on
endif


set autoindent
set background=light	" Background color dark or light
set backspace=indent,eol,start
set encoding=utf-8		" Encoding Type utf-8
set hlsearch			" Highlight search
set ignorecase			" Search case
set nocompatible		" Window size
set number
set mouse=a 			" on OSX pres ALT and click
set ruler
set showcmd				" Show command in status line.
set title
set tabstop=4			" Tab 4
set nowrap


"
" *** Key mapping
let mapleader = "\<SPACE>"


"
" *** normal mode keymap
noremap ; :

noremap <C-\> :NERDTreeToggle<CR>
noremap <C-]> :TagbarToggle<CR>

noremap <LEADER>nh :nohlsearch<CR>

noremap <LEADER>bb :bNext<CR>
noremap <LEADER>bn :bnext<CR>

noremap <LEADER>d :bdelete<CR>
noremap <LEADER>D :bdelete!<CR>
noremap <LEADER>so :only<CR>

noremap <LEADER>q :q<CR>
noremap <LEADER>Q :q!<CR>

noremap <C-e> :CtrlPBuffer<CR>
noremap <F1> :CtrlP<CR>

"noremap <LEADER>we :tabedit 
"noremap <LEADER>ws :split 
"noremap <LEADER>wv :vsplit
"noremap <LEADER>bc :close<CR>
"noremap <LEADER>bC :close!<CR>

noremap <LEADER>w :up<CR>
noremap <C-s> :w
noremap	<C-f> /
noremap	<C-j> :wincmd j<CR>
noremap <C-k> :wincmd k<CR>
noremap	<C-h> :wincmd h<CR>
noremap <C-l> :wincmd l<CR>


" *** Excute App
noremap <LEADER>et :bot terminal ++rows=16<CR>
noremap <LEADER>es :!subl %
noremap <LEADER>eb :!chromium-browser --incognito %
noremap <LEADER>ep :!python3 %


"
" *** insert mode keymap
inoremap <. <><LEFT>
inoremap </ </><LEFT>
inoremap (<CR> (<CR>)<ESC>O<TAB>
inoremap {<CR> {<CR>}<ESC>O<TAB>


"
" *** terminal mode keymap
tnoremap <C-j> <C-w>j
tnoremap <C-k> <C-w>k


"
" *** visual mode keymap
vnoremap <TAB> >
vnoremap <S-TAB> <


"
" *** Django Project set
"noremap <LEADER>dr :bot terminal ++rows=7<CR>sh djangorun.sh<CR><C-w>k

inoremap {{ {{  }}<ESC>2hi
inoremap {% {%  %}<ESC>2hi
"inoremap <!-- <!--  --><ESC>3hi


"
" *** set (modify) color
"colorscheme fromthehell
"colorscheme horizon
"colorscheme monokai
"colorscheme potato

