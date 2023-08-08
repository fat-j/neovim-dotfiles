require("plugins/config/keybinds")
require("plugins/config/lsp")
require("plugins/config/treesitter")
require("core/colors")

require('mini.cursorword').setup()
require('mini.pairs').setup()
require('mini.hipatterns').setup()

require('colorizer').setup()
require("mason").setup()
require("nvim-surround").setup()

vim.cmd("let g:NERDTreeHijackNetrw=0")
vim.cmd("let NERDTreeMouseMode=3")

vim.g.coq_settings = { auto_start = "shut-up"}
require "coq"

-- Something about tree-sitter not being in the buffer
-- :lua require('treesj').toggle()
-- :lua require('treesj').split()
-- :lua require('treesj').join()
