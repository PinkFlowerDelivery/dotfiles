require("lazy").setup({
    {"nvim-telescope/telescope.nvim", dependencies = "nvim-lua/plenary.nvim"},
    {"nvim-neo-tree/neo-tree.nvim", dependencies = {"nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim"}},
    {'akinsho/bufferline.nvim', dependencies = 'nvim-tree/nvim-web-devicons'},
    "nvim-treesitter/nvim-treesitter",
    "akinsho/toggleterm.nvim",
    {"nvim-lualine/lualine.nvim", dependencies = "nvim-tree/nvim-web-devicons"},
    "wakatime/vim-wakatime",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    {"nvim-telescope/telescope.nvim", dependencies = "nvim-lua/plenary.nvim"},
    {"mrcjkb/rustaceanvim", lazy = false}, 

    -- LSP
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/nvim-cmp",
    "onsails/lspkind.nvim",

    -- COLORSCHEME
    "webhooked/kanso.nvim",
    "rebelot/kanagawa.nvim"
})

 
