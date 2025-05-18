local lsp = require("lspconfig")

-- lsp.rust_analyzer.setup({
--     settings = {
--         ['rust_analyzer'] = {
--             procMacro = { enable = true },
--             cargo = { loadOutDirsFromCheck = true },
--             inlayHints = {
--                 enable = true,
--                 lifetimeElisionHints = { enable = true },
--                 chainingHints = { enable = true },
--                 parameterHints = { enable = true },
--             }
--         }
--     }
-- })
lsp.pyright.setup({})
lsp.clangd.setup({})
lsp.gopls.setup({})

lsp.ruff.setup({
    into_options = {
        settings = {
            args = {
                "--respect-gitignore"
            }
        }
    }
})

vim.diagnostic.config({
    virtual_text = false,
    float = {
        border = "rounded",
        header = "",
        prefix = ""
    }
})

vim.o.updatetime = 250

vim.api.nvim_create_autocmd("CursorHold", {
    callback = function()
        vim.diagnostic.open_float(nil, { focusable = false })
    end,
})
