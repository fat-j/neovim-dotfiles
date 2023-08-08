require("plugins/config/keybinds")
require("plugins/config/lsp")
require("plugins/config/coq")
require("core/colors")

require('mini.cursorword').setup()
require('mini.pairs').setup()
require('mini.hipatterns').setup()
require('colorizer').setup()
require("mason").setup()

vim.cmd("let g:NERDTreeHijackNetrw=0")
