call plug#begin('~/.vim/plugged')
" functional plugins
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'danro/rename.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tommcdo/vim-lion'
Plug 'wincent/ferret'
Plug 'tpope/vim-eunuch'
Plug 'christoomey/vim-tmux-navigator'
" Plug 'dense-analysis/ale'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" language specific plugins
Plug 'moll/vim-node'
Plug 'elixir-lang/vim-elixir'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" just prettiness
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" themes
Plug 'tomasr/molokai'
Plug 'saalaa/ancient-colors.vim'
Plug 'nightsense/vim-crunchbang'
Plug 'morhetz/gruvbox'
call plug#end()
