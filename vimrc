set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" === Plugin Manager
Plugin 'VundleVim/Vundle.vim'

" === Completion
Plugin 'valloric/youcompleteme'

" === Git
Plugin 'tpope/vim-fugitive'

" === Syntastic
Plugin 'scrooloose/syntastic'

" === NERDTree
Plugin 'scrooloose/nerdtree'

" === Theme / Colors
Plugin 'morhetz/gruvbox'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" === Others
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()            " required

filetype plugin indent on    " required

syntax on
colorscheme gruvbox
set background=dark
set number
set expandtab 
set tabstop=4
set colorcolumn=120
set hlsearch
set incsearch

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" === Syntastic

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" === NERDTree
map <C-n> :NERDTreeToggle<CR>

" === Completion
let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'

