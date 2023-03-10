"Defaults Configs
set number
syntax on
set scrolloff=8 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set showcmd
set laststatus=2

" Plug manager
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
call plug#end()

"Colorscheme
set background=dark
colorscheme gruvbox

" Remaps
let mapleader = " "
nnoremap <leader>t :Vex<CR>
nnoremap <C-b> :Vex<CR>
nnoremap <C-w> :q<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap cn cnext<CR>
nnoremap cp cprev<CR>
vnoremap <leader>y "+y

" Disable arrow keys
nnoremap <Left> :echo "Noob!"<CR>
vnoremap <Left> :echo "Noob!"<CR>
inoremap <Left> :echo "Noob!"<CR>
nnoremap <Right> :echo "Noob!"<CR>
vnoremap <Right> :echo "Noob!"<CR>
inoremap <Right> :echo "Noob!"<CR>
nnoremap <Up> :echo "Noob!"<CR>
vnoremap <Up> :echo "Noob!"<CR>
inoremap <Up> :echo "Noob!"<CR>
nnoremap <Down> :echo "Noob!"<CR>
vnoremap <Down> :echo "Noob!"<CR>
inoremap <Down> :echo "Noob!"<CR>

