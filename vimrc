set nocompatible
filetype off
"this is neccesary to get vundle working and allow it to manage plugins
" set the runtime path to include vundle and intialize
" set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/Vundle.vim
call vundle#begin() 

" let vundle manage vundle this should go before any other plugin
Plugin 'VundleVim/Vundle.vim'

" Plugins go down here 
" keep plugin commands between vundle#begin/end
Plugin 'preservim/nerdtree'
Plugin 'vimwiki/vimwiki'
Plugin 'ap/vim-css-color'
Plugin 'itchyny/lightline.vim'
Plugin 'jreybert/vimagit'
" All of your plugins must be added before the following line
call vundle#end() "required 
filetype plugin indent on "required

" to ingnore plugin indent changes use
"filetype plugin on


let mapleader = ","

" set the line numbering
set number relativenumber
"set bg=light
"set bg=dark
" highlight searches
set hlsearch
" does searches incrementaly
set incsearch
" sets deafult clipboard to the system clipboard
set clipboard=unnamedplus
" sets our tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
" converts our tabs to spaces
set expandtab
set autoindent
set fileformat=unix
" enable autocompletition
set wildmode=longest,list,full
" Disables automatic Commenting on newline:
autocmd Filetype * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" fuck
set nocompatible
"filetype plugin on
syntax on
"colorscheme
set encoding=utf-8
" fuck i have to configure this
set splitbelow splitright
