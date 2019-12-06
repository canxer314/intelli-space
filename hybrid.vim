""" Spacemacs hybrid mode.

" Unbind C-g
nnoremap <C-g> <Esc>
vnoremap <C-g> <Esc>
inoremap <C-g> <Esc>a

" C-a goes to first character
inoremap <C-a> <Esc>I
cnoremap <C-a> <Home>

" C-e goes to end of line
inoremap <C-e> <Esc>A
cnoremap <C-e> <End>

" C-d deletes a character
inoremap <C-d> <del>

" C-p goes up
inoremap <C-p> <up>

" C-n goes down
inoremap <C-n> <down>

" C-f goes forward
inoremap <C-f> <right>

" C-b goes back
inoremap <C-b> <left>

" C-k deletes to line end
inoremap <C-k> <del>

" A-f goes forward a word
inoremap <A-f> <C-right>

" A-b goes backward a word
inoremap <A-b> <C-left>
