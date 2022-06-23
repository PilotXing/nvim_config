
let mapleader=" "
noremap ; :
noremap : ;
noremap qq :q!
noremap qw :wq
noremap z u
noremap Z <C-r>
inoremap tt <Esc>
vnoremap tt <Esc>


" Insert Key
noremap s i
noremap S I
" Append Key
noremap t a
noremap T A

" Change Key 
" change (replace) entire line
noremap ww cc
" change (replace) to the end of the word
noremap wy cw
" change (replace) entire word
noremap wiw ciw
" change (replace) to the end of the line
noremap wn c$

noremap wt ci
noremap dt di
noremap ct yi

" Visual Key    
noremap a v    
noremap A V    
noremap <C-a> <C-v>
