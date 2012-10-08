syntax on
set number

" indent 2 spaces
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" autoindent
if has("autocmd")
  filetype indent on
endif

" solarized
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

:set guifont=Bitstream\ Vera\ Sans\ Mono:h14

" yank to clipboard
:map <C-c> "+y<CR>
