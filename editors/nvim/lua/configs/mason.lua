require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "rust_analyzer", "ruff", "pyright", "clangd", "gopls" },
    automatic_installation = true,
    automatic_enable = false
})
