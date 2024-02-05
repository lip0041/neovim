-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------
-- nvim-tree
vim.keymap.set('n', 'mm', ':NvimTreeToggle<CR>', opts)

-- Hint: see `:h vim.map.set()`
-- Better window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)

-- Shortcuts for navigation
vim.keymap.set('n', 'J', '5j', opts)
vim.keymap.set('n', 'K', '5k', opts)
vim.keymap.set('n', 'H', '<HOME>', opts)
vim.keymap.set('n', 'L', '<END>', opts)
vim.keymap.set('n', 'S', ':w<CR>', opts)
vim.keymap.set('n', 'Q', ':q<CR>', opts)
vim.keymap.set('n', 'QQ', ':q!<CR>', opts)

-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)
vim.keymap.set('v', 'jk', '<Esc>', opts)
vim.keymap.set('v', 'JK', '<Esc>', opts)

-----------------
-- Insert mode --
-----------------

-- Quickly exit the insert mode
vim.keymap.set('i', 'jk', '<Esc>', opts)
vim.keymap.set('i', 'JK', '<Esc>', opts)
