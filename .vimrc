set nocompatible              " be iMproved, required
filetype off                  " required

" Theme settings
colorscheme solarized
set background=dark
set cursorline
hi CursorLine ctermbg=8 ctermfg=15 "8 = dark gray, 15 = white
hi Cursor ctermbg=15 ctermfg=8
set ruler

" Core settings
syntax enable
set showbreak=↪
set nowrap
set number
set relativenumber
set hidden

" Autocomlete 
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType xml set omnifunc=jasperreport#xmldata_jasperreports

"Escape the search highlight"
nnoremap <silent> <Leader>/ :nohlsearch<CR>
iabbrev myemail aali@mdsol.com

" Search settings
set hlsearch
set showmatch
set incsearch
set ignorecase
set smartcase


" Mappings
map <F8> :TagbarToggle<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()  " required
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" My Plugins here
" original repos on github
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plugin 'gmarik/Vundle.vim' 
Plugin 'altercation/vim-colors-solarized' 
Plugin 'tpope/vim-fugitive' 
Plugin 'lepture/vim-velocity' 
Plugin 'Lokaltog/vim-easymotion' 
Plugin 'kien/ctrlp.vim' 
Plugin 'mileszs/ack.vim' 
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'wincent/Command-T'
Plugin 'vim-scripts/dtd2vim'
Plugin 'Valloric/YouCompleteMe'

" Vim Scripts 
Plugin 'vim-scripts/LustyExplorer'
Plugin 'vim-scripts/L9'
Plugin 'vim-scripts/FuzzyFinder'

""""""""""""""""""""""""""""""""""" END OF PLUGINS LIST """""""""""""
" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
filetype plugin on
autocmd FileType jrxml set omnifunc=xmlcomplete#CompleteTags
