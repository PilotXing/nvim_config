
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

" Copy & Paste
noremap c y
noremap cc yy
noremap v p

" =======================
" ||  Cursor Movement  ||
" =======================
" New cursor movement (the default arrow keys are used for resizing windows)
"     ^
"     u
" < n   i >
"     e
"     v
noremap <silent> u k
noremap <silent> n h
noremap <silent> e j
noremap <silent> i l
" U/E keys for 5 times u/e (faster navigation)
noremap <silent> U 5k
noremap <silent> E 5j

" N key: go to the start of the line
noremap <silent> N 0
" I key: go to the end of the line
noremap <silent> I $
" Faster in-line navigation
noremap Y 5w
noremap L 5b
noremap y w
noremap l b
