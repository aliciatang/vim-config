call pathogen#infect()
call pathogen#helptags()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
set ff=unix
syntax on

if has ("autocmd")
  filetype plugin indent on
  autocmd BufWritePre * :%s/\s\+$//e
endif

