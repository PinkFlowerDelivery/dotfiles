require('telescope').setup({
    defaults = {
        path_display = { "truncate" },
        file_ignore_patterns = { "target", "%.git", "node_modules", "__pycache__" },
        preview = true,
        vimgrep_arguments = {
            "rg",
            "--color=never",
            "--no-heading",
            "--with-filename",
            "--line-number",
            "--column",
            "--smart-case"
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
