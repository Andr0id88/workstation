"              __
"      __  __ /\_\    ___ ___   _ __   ___
"     /\ \/\ \\/\ \ /' __` __`\/\`'__\/'___\
"   __\ \ \_/ |\ \ \/\ \/\ \/\ \ \ \//\ \__/
"  /\_\\ \___/  \ \_\ \_\ \_\ \_\ \_\\ \____\
"  \/_/ \/__/    \/_/\/_/\/_/\/_/\/_/ \/____/
"
" author: cai <caianrais@protonmail.com>
"   code: github.com/caianrais/init



" ============
" KEY MAPPINGS
" ============

" List all buffers
nnoremap <leader>b :ls<CR>

" Go to previous buffer
nnoremap <leader>o :bp<CR>

" Go to next buffer
nnoremap <leader>p :bn<CR>

" Toggles search highlighting
nnoremap <leader>s :set hlsearch!<CR>

" Up and down by "line on screen" rather than "physical line"
nmap <C-j> gj
nmap <C-k> gk
imap <C-j> <C-o>gj
imap <C-k> <C-o>gk

" Navigation between window splits
nnoremap <C-Up> :wincmd k<CR>
nnoremap <C-Down> :wincmd j<CR>
nnoremap <C-Left> :wincmd h<CR>
nnoremap <C-Right> :wincmd l<CR>

inoremap <C-Up> <C-o>:wincmd k<CR>
inoremap <C-Down> <C-o>:wincmd j<CR>
inoremap <C-Left> <C-o>:wincmd h<CR>
inoremap <C-Right> <C-o>:wincmd l<CR>



" PLUGIN-RELATED
" ^^^^^^^^^^^^^^

" Open NERDTree
nnoremap <leader>d :NERDTreeToggle<CR>

" Open Tagbar
nnoremap <leader>t :TagbarToggle<CR>