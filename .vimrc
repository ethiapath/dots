set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'sheerun/vim-polyglot'

Plugin 'moll/vim-node'

Plugin 'wincent/Command-T'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" .vimrc
" Author: Justin Mayer (@jmayer)
" Source: https://bitbucket.org/j/dotfiles/src/tip/vim/

set nocompatible          " Use vim instead of vi settings; this must come first

set number

"source ~/.vim/vundle.vim  " Plugins contained within are installed via Vundle

filetype plugin indent on " Load filetype-specific indent and plugin files

source ~/.vim/config.vim  " Core configuration
"source ~/.vim/keys.vim    " Keys and bindings
"source ~/.vim/plugins.vim " Plugin-specific configuration
"My noob vimrc settings
"Always set numbers"
"set tabstop=8 softtabstop=0 shiftwidth=4 smarttab 
"expandtab

" for omni-completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
