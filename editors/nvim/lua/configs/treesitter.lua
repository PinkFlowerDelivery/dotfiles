require("nvim-treesitter").setup({
    ensure_installed = { "rust", "lua", "cpp", "json", "go", "toml" },
    sync_install = true,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },

    indent = {
        enable = true
    }
})
