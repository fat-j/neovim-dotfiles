vim.g.coq_settings = { auto_start = "shut-up"}
require "coq"

-- Enable LSP with coq
require("mason-lspconfig").setup_handlers {
    function (server_name)
        require("lspconfig")[server_name].setup {
            require("coq").lsp_ensure_capabilities
        }
    end
}

vim.cmd('let g:coq_settings = { "keymap.recommended": v:false }')

-- Keybindings
vim.cmd('ino <silent><expr> <Esc>   pumvisible() ? "<C-e><Esc>" : "<Esc>"')
vim.cmd('ino <silent><expr> <C-c>   pumvisible() ? "<C-e><C-c>" : "<C-c>"')
vim.cmd('ino <silent><expr> <BS>    pumvisible() ? "<C-e><BS>"  : "<BS>"')
vim.cmd('ino <silent><expr> <CR>    pumvisible() ? (complete_info().selected == -1 ? "<C-e><CR>" : "<C-y>") : "<CR>"')
vim.cmd('ino <silent><expr> <Tab>   pumvisible() ? "<C-n>" : "<Tab>"')
vim.cmd('ino <silent><expr> <S-Tab> pumvisible() ? "<C-p>" : "<BS>"')
