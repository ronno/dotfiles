set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after wrapscan number grepprg=grep\ -nH\ $*
set t_Co=256
syntax on
autocmd FileType tex setlocal spell spelllang=en_us
filetype plugin indent on
let g:tex_flavor = "latex"
