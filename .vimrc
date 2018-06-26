" Appearance
set number
set title
set cursorline
set ruler
syntax enable
hi DiffAdd ctermfg=black guifg=#00ff00 ctermbg=white
hi CursorLine cterm=NONE ctermbg=black

" Editing options, alignment
set expandtab
set tabstop=4
set shiftwidth=4
set tabstop=4
set smartindent
set scrolloff=10
set incsearch
set ic

filetype indent on
filetype plugin on

" Tabs
nnoremap tt         :tabedit<Space>
nnoremap th         :tabfirst<CR>
nnoremap gh         :tabfirst<CR>
nnoremap tl         :tablast<CR>
nnoremap gl         :tablast<CR>
nnoremap tj         :tabprevious<CR>
nnoremap gj         :tabprevious<CR>
nnoremap tk         :tabnext<CR>
nnoremap gk         :tabnext<CR>

nnoremap <Leader>v  :set hlsearch! hlsearch?<CR>
nnoremap <Leader>c  :set cursorline!<CR>
nnoremap <Leader>x  :set paste!<CR>
nnoremap <F1>       <Esc>
nnoremap <Leader>z  :let @/ = ""<CR>

set directory=$HOME/.vim/.swp//

" nerdtree stuff
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

" use custom eslint files
" let g:ale_javascript_eslint_executable = 'path/to/eslint'
" let g:ale_javascript_eslint_options = '-c path/to/.eslintrc'
