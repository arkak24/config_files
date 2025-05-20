-- Move between windows (use alt + hjkl for easy window navigation)
vim.keymap.set("n", "<A-h>", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<A-j>", "<C-w>j", { noremap = true })
vim.keymap.set("n", "<A-k>", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<A-l>", "<C-w>l", { noremap = true })

-- Split window vertically and horizontally
vim.keymap.set("n", "<leader>vs", ":vsplit<CR>", { noremap = true })
vim.keymap.set("n", "<leader>hs", ":split<CR>", { noremap = true })

-- Resize windows
vim.keymap.set("n", "<A-Right>", ":vertical resize +5<CR>", { noremap = true })
vim.keymap.set("n", "<A-Left>", ":vertical resize -5<CR>", { noremap = true })
vim.keymap.set("n", "<A-Up>", ":resize +5<CR>", { noremap = true })
vim.keymap.set("n", "<A-Down>", ":resize -5<CR>", { noremap = true })

-- Save and quit
vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })

-- Close current buffer
vim.keymap.set("n", "<leader>bd", ":bd<CR>", { noremap = true })

-- Switch between buffers
vim.keymap.set("n", "<leader><Tab>", ":bnext<CR>", { noremap = true })
vim.keymap.set("n", "<leader><S-Tab>", ":bprevious<CR>", { noremap = true })

-- Incremental search (no highlight)
vim.keymap.set("n", "<leader>n", ":noh<CR>", { noremap = true })

-- Quick navigation to last edit
vim.keymap.set("n", "<leader><leader>", ":e #<CR>", { noremap = true })

-- Find files with Telescope (if you're using it)
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true })

-- Telescope mappings
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true })
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { noremap = true })

-- Nvim Tree (if you're using it)
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", { noremap = true })

-- Visual Mode: Select all text in the current file
vim.keymap.set("v", "<leader>a", "ggVG", { noremap = true })

-- Visual Mode: Copy to system clipboard (requires clipboard support)
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true })

-- for the neotree
vim.keymap.set("n", "<leader>nh", "<C-w>h", { desc = "Focus Neo-tree" })
vim.keymap.set("n", "<leader>nl", "<C-w>l", { desc = "Focus File Buffer" })
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Toggle Neo-tree" })

-- Bufferline keymaps
vim.keymap.set('n', '<S-l>', ':BufferLineCycleNext<CR>', { silent = true })
vim.keymap.set('n', '<S-h>', ':BufferLineCyclePrev<CR>', { silent = true })

