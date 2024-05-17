require("core/colors")
require("plugins/config/keybinds")
require("plugins/config/coq")
require("plugins/config/indent_blankline")
require("plugins/config/treesitter")
require("plugins/config/lsp")

require('mini.cursorword').setup()
require('mini.pairs').setup(
    {
        mappings = {
            ["'"] = false,
        },
    }
    )
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
