local colors = require("tokyonight.colors").setup()
require("toggleterm").setup({
    direction = "float",
    start_in_insert = true,
    insert_mappings = true,
    terminal_mappings = true,
    shade_terminals = false,
    border_hightlight = "Error",
    insert_mappings = false,
    float_opts = {
        border = "rounded",
        winblend = 0,      
    },
})

