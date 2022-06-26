" neovim config 
set number
set showmatch 
set ignorecase
set mouse=v
set hlsearch 
set incsearch 
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
syntax on
set mouse=a
set clipboard=unnamedplus
set ttyfast
set smarttab

source $HOME/.config/nvim/vim-plug/plugins.vim

if (has("termguicolors"))
    set termguicolors 
endif 
syntax enable 
colorscheme dracula 
nnoremap <silent> <C-b> :NERDTreeToggle<CR>
nnoremap <C-p> :FZF<CR>
let g:fzf_action = { 'ctrl-t' : 'tab split', 'ctrl-s' : 'split', 'ctrl-v' : 'vsplit' }


" Window navigation 
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
