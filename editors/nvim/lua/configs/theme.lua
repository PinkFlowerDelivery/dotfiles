-- require("kanagawa").setup({
--     styles = {
--         comments = "none",
--         keywords = "none",
--         functions = "none",
--         veriables = "none"
--     },
--
--     commentStyle = { italic = false },
--     functionStyle = { italic = false },
--     keywordStyle = { italic = false },
--     statementStyle = { bold = false, italic = false },
--     typeStyle = {},
--     terminalColors = true,
--
--     theme = "dragon"
-- })


require('kanso').setup({
    compile = false,             
    undercurl = true,         
    commentStyle = { italic = false },
    functionStyle = { italic = false, },
    keywordStyle = { italic = false },
    statementStyle = { italic = false },
    typeStyle = { italic = false },
    dimInactive = false,         
    colors = {
        palette = {},
        theme = { zen = {}, pearl = {}, ink = {}, all = {} },
    },
    overrides = function(colors)
        return {}
    end,
    theme = "ink",             
})

vim.cmd("colorscheme kanso")
