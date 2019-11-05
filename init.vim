let g:python3_host_prog = '/Users/Bruger/AppData/Local/Programs/Python/Python37-32/python'
let g:python_host_prog = '/python27/python.exe'
let g:grammarous#use_vim_spelllang = 1
call plug#begin('~/AppData/Local/nvim/plugged')
" below are some vim plugin for demonstration purpose
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'

if has('nvim')
	Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins' }
else
	Plug 'Shougo/deoplete.nvim'
	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif

let g:deoplete#enable_at_startup = 1

Plug 'sirver/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'Konfekt/FastFold'
Plug 'matze/vim-tex-fold'

Plug 'lervag/vimtex'
	let g:tex_flavor='latex'
	let g:vimtex_view_method='zathura'
	let g:vimtex_quickfix_mode=0
	set conceallevel=1
	let g:tex_conceal='abdmg'
"setlocal spell
"set spelllang=en_us
inoremap <C-l> <c-g>u<Esc>8s1z=`9a<c-g>u
Plug 'rhysd/vim-grammarous'
call plug#end()

