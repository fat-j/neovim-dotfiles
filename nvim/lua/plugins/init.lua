local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/lua/plugins/plugged')

-- Colors
vim.cmd("Plug 'catppuccin/nvim', { 'as': 'catppuccin' }")
Plug 'AlexvZyl/nordic.nvim'
Plug 'rebelot/kanagawa.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'jacoborus/tender.vim'
vim.cmd("Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }")
--

Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'

Plug 'sheerun/vim-polyglot'
Plug 'mbbill/undotree'
Plug 'ibhagwan/fzf-lua'
Plug 'echasnovski/mini.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

vim.cmd("Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}")
vim.cmd("Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}")

vim.call('plug#end')

