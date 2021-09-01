call plug#begin('~/.vim/plugged')

"" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"" Terraform 
Plug 'hashivim/vim-terraform'
Plug 'vim-syntastic/syntastic'
Plug 'juliosueiras/vim-terraform-completion'

"" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"" TS
Plug 'leafgarland/typescript-vim'
call plug#end()

" Enable deoplete at startup
let g:deoplete#enable_at_startup = 1

set clipboard+=unnamedplus
set colorcolumn=10000
set completeopt=menuone,noinsert,noselect
set cursorline
set expandtab
set hidden
set ignorecase
set inccommand=nosplit
set list
set listchars=tab:-->,trail:+,extends:>,precedes:<,nbsp:·
set mouse=a
set nofoldenable
set noshowmode
set noswapfile
set number
"" set relativenumber
set scrolloff=2
set shiftwidth=4
set shortmess=aoOtTIcF
set showtabline=2
set signcolumn=yes
set smartcase
set smartindent
set splitbelow
set splitright
set termguicolors
set timeoutlen=400
set title
set updatetime=300
