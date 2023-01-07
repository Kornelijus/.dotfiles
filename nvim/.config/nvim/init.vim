call plug#begin()

" Colorschemes
Plug 'sainnhe/sonokai'
Plug 'dracula/vim', {'as': 'dracula'}

" Status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Search
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-ui-select.nvim'

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'github/copilot.vim'

call plug#end()

" Important!
if has('termguicolors')
        set termguicolors
endif

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1

set cmdheight=2
set updatetime=300

colorscheme sonokai
