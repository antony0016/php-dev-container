" vim-plug setting
call plug#begin()
    " Your plugins go here
    Plug 'tpope/vim-fugitive'
    Plug 'ludovicchabant/vim-gutentags'
    Plug 'stanangeloff/php.vim'
    Plug 'preservim/nerdtree'
    Plug 'tomasr/molokai'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Nerdtree key mapping
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" general setting
" 語法提示
syntax enable

" 行數標記
set number

" 搜尋，高亮標註
set hlsearch

" ts = tabstop
" 縮排 4 格
set ts=4

" tab 替換成空格
set expandtab

" 自動縮排 ｜ autoindent / smartindent / cindent
set smartindent " 跟上一行的縮進一致

" colorscheme molokai