" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'Glench/Vim-Jinja2-Syntax'
Plug 'saltstack/salt-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'cespare/vim-toml'

" Colorschemes
Plug 'Lokaltog/vim-distinguished', { 'branch': 'develop' }
Plug 'vim-scripts/desert256.vim'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme gruvbox



let g:fzf_layout = { 'window': 'enew' }
set undofile
set undodir=~/.vim/undos
set guifont=Hack\ 11
set pastetoggle=<F12>
set background=dark
set mouse=a

if !has('nvim')
  set ttymouse=xterm2
endif

set cursorcolumn
set cursorline
set tabstop=2
set sw=2
set softtabstop=2
set expandtab

let g:ale_linters = { 'perl': ['perl'] }
let g:gruvbox_contrast_dark = "hard"



" nmap <silent> <unique> <F3> :Buffers<CR>
map <C-p> :Files<CR>
map <C-\> :Buffers<CR>
