vim.opt.syntax = "enable" -- Enable syntax hightlight
vim.opt.shell = "/bin/zsh" -- Set shell
vim.opt.showmode = false -- Disable show current mode for lualine
vim.opt.clipboard = "unnamedplus" -- Enable system buffer
vim.opt.relativenumber = true -- Shows line numbers relative to the cursor line

vim.o.number = true -- Enable line number
vim.o.swapfile = false -- Disbale swap file
vim.o.tabstop = 4 -- Sets the number of spaces
vim.o.shiftwidth = 4 -- Specifies the number of spaces that are used to indent shifts
vim.o.expandtab = true -- Converting tabs to spaces
vim.o.smarttab = true -- Automatic tab at the beginning of the line 
vim.o.smartindent = true -- Automatic creation of indents when writing code
vim.o.scrolloff = 10 -- Keeps lines visible around the cursor while scrolling
vim.o.ruler = true -- Shows the current cursor position
vim.o.hlsearch = true -- Highlights all matches to the current search query
vim.o.incsearch = true -- Enables incremental search
vim.o.ignorecase = true -- Ignore case when searching
vim.o.smartcase = true -- Case sensitivity

vim.wo.linebreak = true -- Transfers long lines by word

vim.g.mapleader = ' ' -- Set leader key. Now SPACE

vim.filetype.plugin = true -- Enable plugins for specific files
vim.filetype.indent = true -- Automatically apply file-specific indents

IS_WINDOWS = vim.fn.has("win32") == 1
if vim.fn.has('wsl') == 1 then
    vim.g.clipboard = {
        name = 'WslClipboard',
        copy = {
            ['+'] = 'clip.exe',
            ['*'] = 'clip.exe',
        },
        paste = {
            ['+'] = 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
            ['*'] = 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
        },
        cache_enabled = 0,
    }
end
