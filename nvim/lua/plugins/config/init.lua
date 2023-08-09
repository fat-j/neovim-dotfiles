require("plugins/config/keybinds")
require("plugins/config/lsp")
require("plugins/config/treesitter")
require("plugins/config/coq")
require("core/colors")

require('mini.cursorword').setup()
require('mini.pairs').setup()
require('mini.hipatterns').setup()

require('colorizer').setup()
require("nvim-surround").setup()
require("treesj").setup()

vim.cmd("let g:NERDTreeHijackNetrw=0")
vim.cmd("let NERDTreeMouseMode=3")

-- Something about tree-sitter not being in the buffer
-- require('treesj').toggle()
-- require('treesj').split()
-- require('treesj').join()

