let g:neovide_refresh_rate=140
let g:neovide_transparency=0.5
let g:neovide_fullscreen=v:true
let g:neovide_cursor_animation_length=0.05
let g:neovide_cursor_vfx_mode = "railgun"
let g:prism_shift_period = 0  " disable shifting, default value
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'simple'
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '> > '
let g:airline_powerline_fonts = 1
set number


call plug#begin('~/local/share/nvim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline', {'do': ':AirlineInstall'}
Plug 'vim-airline/vim-airline-themes', {'do': ':AirlineInstall'}
Plug 'EdenEast/nightfox.nvim', {'do': ':NightFoxInstall'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ryanoasis/vim-devicons'

call plug#end()

autocmd VimEnter * NERDTree | wincmd p

colorscheme nordfox

let g:NERDTreeWinSize=25
let g:NERDTreeDirArrowSize=1
let g:NERDTreeShowHidden=1

set guifont=Hack\ Nerd\ Font\ Mono:h16
