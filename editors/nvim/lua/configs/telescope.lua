require('telescope').setup({
    defaults = {
        layout_strategy = 'horizontal',
        path_display = { "truncate" },
        file_ignore_patterns = { "target" },
        layout_config = {
            prompt_position = 'top',
            preview_cutoff = 0,
            preview_width = 0,
            width = 0.5,
            height = 0.6,
        },
        sorting_strategy = 'ascending',
        mappings = {
            i = {
                ["<C-j>"] = "move_selection_next",
                ["<C-k>"] = "move_selection_previous",
            },
            n = {
                ["<C-j>"] = "move_selection_next", 
                ["<C-k>"] = "move_selection_previous",
            },
        },
    },
})

