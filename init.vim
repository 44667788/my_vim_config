call plug#begin('~/.vim/plugged')

Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'					"状态栏
Plug 'vim-airline/vim-airline-themes'				"状态栏主题
Plug 'NLKNguyen/papercolor-theme'

Plug 'tpope/vim-fugitive'					"git
Plug 'dyng/ctrlsf.vim'						"关键字搜索
Plug 'terryma/vim-multiple-cursors'				"批量替换
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }	"自动补全
Plug 'zchee/deoplete-clang'					"c/c++自动补全
Plug 'Shougo/neoinclude.vim'					"include 补全
Plug 'w0rp/ale'                                         	" 代码检错
Plug 'SirVer/ultisnips'						"模板补全
Plug 'honza/vim-snippets'

Plug 'fatih/vim-go' ,{'for': 'go'}				"go lang 支持
Plug 'zchee/deoplete-go', { 'do': 'make'}			"go lang 自动补全

Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }		"模糊搜索
Plug 'easymotion/vim-easymotion'

call plug#end()

let mapleader=";"

set number

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
set termguicolors

function Multiple_cursors_before()
  let g:deoplete#disable_auto_complete = 1
endfunction
function Multiple_cursors_after()
  let g:deoplete#disable_auto_complete = 0
endfunction
"加载插件的配置
source /home/zeke/.config/nvim/leaderf.vim
source /home/zeke/.config/nvim/airline.vim
source /home/zeke/.config/nvim/deoplete.vim
source /home/zeke/.config/nvim/vim-indent-guides.vim
source /home/zeke/.config/nvim/ale.vim 
source /home/zeke/.config/nvim/snips.vim
source /home/zeke/.config/nvim/ctrlsf.vim
