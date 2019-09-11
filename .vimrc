" Vim plug plugins
source $HOME/.vim/plug.vim

" line numbers
set number

set autoindent
" set smartindent
set ignorecase
set smartcase
set hlsearch
set incsearch
set nolazyredraw
set tabstop=2
set shiftwidth=2
set expandtab
set relativenumber
set number
set colorcolumn=80

" language servers
set hidden

let g:LanguageClient_loggingFile = expand('~/LanguageClient.log')
let g:LanguageClient_serverStderr = expand('~/LanguageServer.log')
let g:LanguageClient_serverCommands = {
    \ 'javascript': ['/Users/mdowns/.nvm/versions/node/v8.9.1/bin/javascript-typescript-stdio'],
    \ }

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>

let mapleader = " "
nnoremap <leader>w :w<cr><esc>
nnoremap <leader><Bslash> :NERDTreeToggle<CR>

" clear highlighting by using esc
nnoremap <silent> <esc> :noh<cr><esc>

" easier split navigation
set splitbelow
set splitright
nnoremap <tab> <C-w>w

" Ctrl+P fuzzy file finder
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|build'
let g:ctrlp_dont_split = 'nerdtree'
let g:ctrlp_working_path_mode = 'ra' " r=nearest ancestor w/ .git/, a=directory of current file
set wildignore+=*/node_modules/*,*/.git/*,*.so,*.swp,*.zip,*/vendor/* "ignore ignorable folders

" theme
set termguicolors
colorscheme crunchbang
