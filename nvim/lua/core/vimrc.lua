function cmd(input)
	vim.cmd(":" .. input)
end

-- Idk
cmd("set nocompatible")
-- Colors
cmd("syntax on")
cmd("set termguicolors")
--cmd("colorscheme koehler")
cmd("highlight Comment ctermfg=Green")
cmd("highlight Include ctermfg=Blue")
cmd("highlight Type ctermfg=DarkRed")
cmd("highlight Conditional ctermfg=DarkGreen")
cmd("highlight Cursor guibg=White")
-- Makes the cursor not move when exiting insert mode
cmd("let CursorColumnI = 0")
cmd("autocmd InsertEnter * let CursorColumnI = col('.')")
cmd("autocmd CursorMovedI * let CursorColumnI = col('.')")
cmd("autocmd InsertLeave * if col('.') != CursorColumnI | call cursor(0, col('.')+1) | endif")
-- Line display options & spelling
cmd("set wrap linebreak nolist")
cmd("set linespace=1")
cmd("set display=lastline")
cmd("set spell spelllang=en_us")
-- Indentation
cmd("set autoindent")
cmd("set smartindent")
--[[
-- Tabs to spaces
cmd("set expandtab")
cmd("set shiftwidth=4")
-- Tab size
cmd("set tabstop=4")
--]]
-- Pattern searching
cmd("set ignorecase")
cmd("set incsearch")
cmd("set hlsearch")
cmd("set smartcase")
-- Line numbers
cmd("set relativenumber")
cmd("set number")
-- Undo options
cmd("set undolevels=1000")
cmd("set undodir=~/.config/nvim/undodir")
cmd("set undofile")
-- Auto cd to the current netrw directory
cmd("let g:netrw_keepdir=0 ")
-- Enable mouse
cmd("set mouse=a")
