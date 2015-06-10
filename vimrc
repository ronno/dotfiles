filetype plugin indent on
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
let g:tex_flavor = "latex"
match OverLength /\%81v.\+/
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
set grepprg=grep\ -nH\ $*
set nofoldenable
set number
set wrap
set linebreak
set nolist  " list disables linebreak
set tw=79
set formatoptions+=t
setlocal formatoptions=ant
setlocal textwidth=80
setlocal wrapmargin=0
