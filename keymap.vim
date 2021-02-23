let mapleader=" "
noremap ; :
noremap : ;
noremap qq :q!
noremap qw :wq
noremap z u


" Insert Key
noremap t i
noremap T I

" ===
" === Cursor Movement
" ===
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
noremap W 5w
noremap B 5b

