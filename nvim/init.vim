:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:syntax enable
let python_highlight_all = 1
" Plugin list
call plug#begin()
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'nvim-lua/completion-nvim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'elkowar/yuck.vim'
Plug 'gpanders/nvim-parinfer'
call plug#end()

" source $HOME/.config/nvim/themes/catppuccin.vim

" let g:catppuccin_flavour =  " latte, frappe, macchiato, mocha

lua << EOF
require("catppuccin").setup {
		flavour = "frappe", 
		color_overrides = {
			all = {
				base = "#141B21",
					},
			}
		}
EOF
colorscheme catppuccin

