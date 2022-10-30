:set number
:set relativenumber
:set autoindent
:set shiftwidth=4
:set smarttab
:set mouse=a
:set nohlsearch
:set hidden
:set noerrorbells
:set tabstop=4 softtabstop=4
:set expandtab
:set smartindent
:set nu
:set noswapfile
:set nobackup
:set undodir=~/.vim/undodir
:set undofile
:set incsearch
:set scrolloff=8
:set signcolumn=number
:set cmdheight=1
:set background=dark
:set updatetime=50
:set clipboard=unnamedplus
:set shortmess+=c
:set wildignore+=*.pyc
:set wildignore+=*_build/*
:set wildignore+=**/coverage/*
:set wildignore+=**/node_modules/*
:set wildignore+=**/.git/*



call plug#begin('~/.config/nvim/plugged')

""" TELESCOPE
Plug 'https://github.com/nvim-lua/popup.nvim' 
Plug 'https://github.com/nvim-lua/plenary.nvim' 
Plug 'https://github.com/nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
"""


Plug 'https://github.com/vim-airline/vim-airline' "status bar
Plug 'https://github.com/preservim/nerdtree' "NERDTree
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/neoclide/coc.nvim' "coc
call plug#end()

"maps imports lets.vim
runtime _maps.vim
:colorscheme jellybeans

