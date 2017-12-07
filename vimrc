set number
syntax enable
set runtimepath^=~/.vim/bundle/ctrlp.vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'godlygeek/tabular'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on


""""" cscope setting""""
if has("cscope")
  set cscopequickfix=s-,c-,d-,i-,t-,e-,a-
  set csto=1
  set cst
  set nocsverb
  " add any database in current directory
  if filereadable("cscope.out")
      cs add cscope.out
  endif
  set csverb
endif

map <C-n> :NERDTreeToggle<CR>
nmap <Leader>t= :Tabularize /=<CR>
vmap <Leader>t= :Tabularize /=<CR>
nmap <Leader>tt :Tabularize /:<CR>
vmap <Leader>tt :Tabularize /:<CR>
nmap <Leader>ts :Tabularize /\|<CR>
vmap <Leader>ts :Tabularize /\|<CR>

