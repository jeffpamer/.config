"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

set runtimepath+=/Users/jeff/.config/nvim/plugins/repos/github.com/Shougo/dein.vim

call dein#begin('/Users/jeff/.config/nvim/plugins')

" Let dein manage dein
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/denite.nvim')
call dein#add('Shougo/deoplete.nvim')
call dein#add('mhartington/oceanic-next')
call dein#add('othree/yajs.vim')
call dein#add('othree/es.next.syntax.vim')

call dein#end()

filetype plugin indent on
"End dein Scripts-------------------------

let g:deoplete#enable_at_startup = 1
if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif

if (has("termguicolors"))
  set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext
set background=dark

" enable italics, disabled by default
let g:oceanic_next_terminal_italic = 1

" enable bold, disabled by default
let g:oceanic_next_terminal_bold = 1

