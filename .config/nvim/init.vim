set number
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.

" Theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'

" Editor
Plug 'b3nj5m1n/kommentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'yggdroot/indentline'

" File manager
Plug 'preservim/nerdtree'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Initiate nvim with file tree open
autocmd VimEnter * NERDTree | wincmd p
colorscheme nord

