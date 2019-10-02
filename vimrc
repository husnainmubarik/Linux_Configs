set nu
set hlsearch
set expandtab  
set tabstop=2  
set shiftwidth=2  
set autoindent  
set smartindent  
set nowrap

set t_Co=256
syntax on
colo desert
let g:python_highlight_all = 1
let g:cpp_class_scope_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1

noremap ,<space> :%s/\s\+$//e<CR>

set tags=./tags,tags;$HOME

cs add $CSCOPE_DB
