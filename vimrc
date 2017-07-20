set nocompatible
set guifont=Menlo\ Regular:h18

set number

set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch

set smartindent
set autoindent

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
map <leader>q :q!<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>wq :wq<CR>
map <leader>w :w<CR>
nnoremap <F5> :UndotreeToggle<cr>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

set showmatch

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree' 
Plugin 'scrooloose/nerdcommenter' 
Plugin 'mbbill/undotree' 
Plugin 'moll/vim-node' 
Plugin 'Raimondi/delimitMate'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'romainl/Apprentice'
Plugin 'python-mode/python-mode'
Plugin 'derekwyatt/vim-scala'
call vundle#end()
filetype plugin indent on
syntax on
let python_highlight_all=1

set laststatus=2
let g:airline_theme='wombat'

let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

set nofoldenable  

let g:pymode_options_max_line_length=120

set relativenumber

set nolazyredraw

colorscheme Tomorrow-Night

