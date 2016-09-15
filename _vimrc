execute pathogen#infect()
colorscheme default
set tabstop=2 shiftwidth=2 expandtab
syntax on
set autoindent
set number
set relativenumber
:command! -nargs=* -complete=shellcmd R new | setlocal buftype=nofile bufhidden=hide noswapfile | r !<args>
" Setting scroll off:
set so=7
