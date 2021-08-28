" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " JS syntax support
    Plug 'pangloss/vim-javascript' 

    " JSX support
    Plug 'maxmellon/vim-jsx-pretty'
   
    " TS support
    Plug 'leafgarland/typescript-vim'

    " TSX support
    Plug 'peitalin/vim-jsx-typescript'
    
    " GraphQL
    Plug 'jparise/vim-graphql'

    " Styled Component
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

    " Emmet
    Plug 'mattn/emmet-vim'

    " Snippets
    Plug 'honza/vim-snippets'
    
    " File Explorer
    Plug 'scrooloose/NERDTree'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'mhartington/oceanic-next'
    
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    
    " Rainbow Parentheses
    Plug 'junegunn/rainbow_parentheses.vim'
    
    " Vim Commentary
    Plug 'tpope/vim-commentary'
    
    " Which Key
    Plug 'liuchengxu/vim-which-key'

    " Git Integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    
    " FZF & vim-rooter
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " FLoaterm
    Plug 'voldikss/vim-floaterm'

    " Project Management with Starify
    Plug 'mhinz/vim-startify'

call plug#end()
