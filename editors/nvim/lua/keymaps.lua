local telescope = require('telescope')
local builtin = require('telescope.builtin')

vim.keymap.set('', '<Up>', '<NOP>', { noremap = true })
vim.keymap.set('', '<Down>', '<NOP>', { noremap = true })
vim.keymap.set('', '<Left>', '<NOP>', { noremap = true })
vim.keymap.set('', '<Right>', '<NOP>', { noremap = true })
vim.keymap.set('i', '<Up>', '<NOP>', { noremap = true })
vim.keymap.set('i', '<Down>', '<NOP>', { noremap = true })
vim.keymap.set('i', '<Left>', '<NOP>', { noremap = true })
vim.keymap.set('i', '<Right>', '<NOP>', { noremap = true })

-- NEOVIM-TREE
vim.keymap.set('n', '<c-b>', ':NvimTreeFindFile<CR>')

-- BUFFERLINE
vim.api.nvim_set_keymap('n', '<Tab>', ':bnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':bprev<CR>', { noremap = true, silent = true })
vim.keymap.set("n", "<C-i>", "<Nop>")
vim.keymap.set("n", "<C-o>", "<Nop>")


-- TELESCOPE
vim.keymap.set('n', '<leader>f', builtin.find_files)
vim.keymap.set('n', '<leader>fg', builtin.live_grep)
vim.keymap.set('n', '<leader>fb', builtin.buffers)
vim.keymap.set('n', '<leader>fh', builtin.help_tags)
vim.keymap.set('n', '<leader>cs', builtin.colorscheme, {})

-- TOGGLETERM
vim.api.nvim_set_keymap("n", "<leader>g", "<cmd>ToggleTerm direction=float<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("t", "<leader>q", [[<cmd>ToggleTerm<CR>]], { noremap = true, silent = true })
