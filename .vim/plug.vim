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
" Plug 'dense-analysis/ale'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" deoplete
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" let g:deoplete#enable_at_startup = 1

" Plug 'autozimu/LanguageClient-neovim', {
"     \ 'branch': 'next',
"     \ 'do': 'bash install.sh',
"     \ }

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
