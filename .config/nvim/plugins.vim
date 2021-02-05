" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" For the nice status bar at the bottom
Plug 'vim-airline/vim-airline'
" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Denite fuzzy file search
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" For all the autocomplete and all that stuff
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" File Tree
Plug 'preservim/nerdtree'

" Better theme
Plug 'morhetz/gruvbox'

" For vue stuff
Plug 'posva/vim-vue'

Plug 'darrikonn/vim-gofmt', { 'do': ':GoUpdateBinaries' }

" Initialize plugin system
call plug#end()
