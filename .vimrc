"<Your Name Here>

" Setup stuff
" ===========

" Use vim rather than vi settings
set nocompatible


" Plugins Setup
" =============

" Use a plugin manager like Vundle here

" General Config
" ==============

"Set up your configuration here.  Some common options are below 
"as examples

set encoding=utf-8
set number                      " Line numbers are nice
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=1000                " Store lots of :cmdline history
set showcmd                     " Show incomplete cmds down the bottom
set hidden                      " Buffers can exist in the background
set ignorecase
set smartcase
set hlsearch
set incsearch



" Indentation and Display
" =======================

" This sets us up to replace tabs with spaces and have 4 space width indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set list listchars=tab:\ \ ,trail:·   " Display tabs and trailing spaces visually
set nowrap                            " Don't wrap lines


" Custom keymappings
" ===============

"Add your own keymappings here
nmap <silent> ,/ :nohlsearch<CR>

" Plugin Options
" ==============

" Any plugin configuration should happen here

"Syntax Specific
syntax on

" Mostly syntax specific stuff should go in ftplugin files, 
" but you can put some short autocommand ones here if you don't have many
