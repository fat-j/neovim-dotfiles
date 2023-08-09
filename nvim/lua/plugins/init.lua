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
-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'folke/lsp-colors.nvim'
-- Miscellaneous 
vim.cmd("Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}") -- Better syntax highlighting -- Install languages with :TSInstall language
Plug 'kylechui/nvim-surround' -- Easily surround things with y|c|d + s + movements
Plug 'sheerun/vim-polyglot' -- Tons of language packs
Plug 'mbbill/undotree' -- F6 for undotree
Plug 'ibhagwan/fzf-lua' -- F7 for fuzzy finder
Plug 'echasnovski/mini.nvim'-- Collection of scripts
Plug 'norcalli/nvim-colorizer.lua' -- Colors in hex or names
Plug 'preservim/tagbar' -- F3 Shows information about functions/variables
Plug 'tpope/vim-commentary' -- Easily comment lines with gcc or gc in visual
Plug 'Wansmer/treesj' -- Easily turn arrays/functions into multiple lines or vice versa with :TSJToggle
Plug 'vim-airline/vim-airline' -- Info in the bottom status bar -- vim-airline/vim-airline-themes for themes
Plug 'nvim-tree/nvim-web-devicons' -- Icons with colors
Plug 'folke/trouble.nvim' -- F5 Gives a list of issues with the code
-- NERDTree -- Sidebar file manager
Plug 'preservim/nerdtree' -- F2 for nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'
-- COQ
vim.cmd("Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}")
vim.cmd("Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}")
--
vim.call('plug#end')

