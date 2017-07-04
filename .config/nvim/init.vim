" Vim plug plugins
source $HOME/.vim/plug.vim

" line numbers
set number

set autoindent
set smartindent
set ignorecase
set smartcase
set hlsearch
set incsearch
set nolazyredraw
set tabstop=2
set shiftwidth=2
set relativenumber
set number

let mapleader = " "
nnoremap <leader>w :w<cr><esc>
nnoremap <leader><Bslash> :NERDTreeToggle<CR>

" clear highlighting by using esc
nnoremap <silent> <esc> :noh<cr><esc>

" easier split navigation
set splitbelow
set splitright
noremap <Tab> <C-w>w

" Ctrl+P fuzzy file finder
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra' " r=nearest ancestor w/ .git/, a=directory of current file
set wildignore+=*/node_modules/*,*/.git/*,*.so,*.swp,*.zip "ignore ignorable folders

" Neomake linter settings
autocmd! BufWritePost,BufEnter * Neomake

let g:neomake_verbose=3
let g:neomake_logfile='/tmp/error.log'

" powerline fonts for airline
let g:airline_powerline_fonts = 1
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" theme
set termguicolors
colorscheme crunchbang
