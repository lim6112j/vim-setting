inoremap df <ESC>
let mapleader = "'"
syntax on
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
map <leader>h :noh<CR>
function! ToggleLineNumber()
  if v:version > 703
    set norelativenumber!
  endif
  set nonumber!
endfunction
map <leader>r :call ToggleLineNumber()<CR>
