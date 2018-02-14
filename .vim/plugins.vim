" Plugin management

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Custom plugins
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'wincent/command-t'
Plugin 'airblade/vim-gitgutter'
Plugin 'isRuslan/vim-es6'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'posva/vim-vue'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Plugin 'honza/vim-snippets'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'ervandew/supertab'
Plugin 'sirver/ultisnips'

" PEND
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
							

