-- Line numbers and relative numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show the current line with a cursor
vim.opt.cursorline = true

-- Line wrapping and scroll settings
vim.opt.wrap = false
vim.opt.scrolloff = 8

-- Search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.showmatch = true

-- Auto-indentation settings
vim.opt.expandtab = true   -- Use spaces instead of tabs
vim.opt.shiftwidth = 6     -- Number of spaces per indentation level
vim.opt.tabstop = 6        -- Tab width
vim.opt.softtabstop = 6    -- How many spaces to use for a tab
vim.opt.autoindent = true  -- Enable automatic indentation
vim.opt.smartindent = true -- Enable smart indentation

-- Undo history settings
vim.opt.undofile = true    -- Enable undo file
vim.opt.undodir = vim.fn.stdpath("data") .. "/undodir" -- Save undo history
vim.opt.updatetime = 300  -- Faster updates for changes (ms)

-- Backup settings
vim.opt.backup = false    -- Disable backups
vim.opt.writebackup = false

-- Enable 24-bit RGB color (True Color)
vim.opt.termguicolors = true

-- Set a nice font if you're using a GUI or terminal that supports it
vim.opt.guifont = "JetBrains Mono:h14"  -- Change this to your preferred font

-- Enable line highlighting and relative line numbers
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true

-- This integrates clipboard support if using win32yank or clip.exe
vim.opt.clipboard = "unnamedplus"  -- Use the system clipboard
-- vim.opt.clipboard:append("unnamedplus")

vim.opt.swapfile = false  -- Disable swap files
vim.opt.backup = false    -- Disable backups
vim.opt.writebackup = false

vim.opt.mouse = "a"    -- Enable mouse support
vim.opt.showmode = false  -- Hide mode info (use statusline)
vim.opt.signcolumn = "yes"  -- Always show signcolumn (e.g., for git signs)
vim.opt.list = true     -- Show special characters like space, tab, etc.
