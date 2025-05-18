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
vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>', { silent = true, })

-- BUFFERLINE
vim.keymap.set('n', '<Tab>', ':bnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Tab>', ':bprev<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-c>', ':BufferLineCloseOthers<CR>', { noremap = true, silent = true })

-- SPLIT
vim.keymap.set('n', '<leader>]', ':vsp<CR>', { noremap = true, silent = true })

-- TELESCOPE
vim.keymap.set('n', '<leader>f', builtin.find_files)
vim.keymap.set('n', '<leader>fg', builtin.live_grep)
vim.keymap.set('n', '<leader>fb', builtin.buffers)
vim.keymap.set('n', '<leader>fh', builtin.help_tags)
vim.keymap.set('n', '<leader>cs', builtin.colorscheme, {})
vim.keymap.set('n', '<leader>t', ':TodoTelescope<CR>')

-- TOGGLETERM
vim.keymap.set("n", "<leader>g", ":ToggleTerm<CR>", { noremap = true, silent = true })
vim.keymap.set("t", "<leader>q", "<cmd>ToggleTerm<CR>", { noremap = true, silent = true })

vim.keymap.set('n', '<leader>a', '<Plug>RustHoverAction')
