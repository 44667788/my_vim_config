call plug#begin('~/.vim/plugged')
Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'					"状态栏
Plug 'vim-airline/vim-airline-themes'				"状态栏主题
Plug 'scrooloose/nerdtree'					"文件浏览
Plug 'tpope/vim-fugitive'					"git
Plug 'dyng/ctrlsf.vim'						"关键字搜索
Plug 'terryma/vim-multiple-cursors'				"批量替换
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }	"自动补全
Plug 'zchee/deoplete-clang'					"c/c++自动补全
Plug 'Shougo/neoinclude.vim'					"include 补全
Plug 'Shougo/neco-syntax'					"neo syntax
Plug 'w0rp/ale'                                         	" 代码检错
Plug 'NLKNguyen/papercolor-theme'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Raimondi/delimitMate'
Plug 'equalsraf/neovim-gui-shim'
Plug 'flazz/vim-colorschemes'
Plug 'fatih/vim-go' ,{'for': 'go'}				"go lang 支持
Plug 'zchee/deoplete-go', { 'do': 'make'}			"go lang 自动补全
call plug#end()

let mapleader=";"

"快捷写入和退出
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>

"高亮显示当前的行列
set cursorline
set cursorcolumn 

set background=dark
colorscheme PaperColor

"语法检查
syntax enable
syntax on

filetype on
filetype indent on
filetype plugin indent on

"使用真彩色
"set termguicolors


"加载插件的配置
source /home/zeke/.config/nvim/airline.vim
source /home/zeke/.config/nvim/deoplete.vim
source /home/zeke/.config/nvim/nerdtree.vim
source /home/zeke/.config/nvim/vim-indent-guides.vim
source /home/zeke/.config/nvim/ale.vim 
source /home/zeke/.config/nvim/snips.vim
source /home/zeke/.config/nvim/ctrlsf.vim
