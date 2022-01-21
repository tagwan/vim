call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

" 检索
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

" 状态栏美化
Plug 'vim-airline/vim-airline'

call plug#end()

" 目录
map <C-n> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree


set laststatus=2
set showcmd
