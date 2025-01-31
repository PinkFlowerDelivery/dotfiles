require("bufferline").setup({
    options = {
        show_buffer_close_icons = false,
        show_close_icon = false,
        show_buffer_icons = false,

        max_name_length = 10,
        max_prefix_length = 5,
        tab_size = 10,
        truncate_names = true,
        separator_style = {"", ""},

        always_show_buffer = true,
        indicator = {
            icon = "", 
            style = "",
        },
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                highlight = "Directory",
                separator = false,
            }
        },
    },
  highlights = {
    fill = {
      bg = "none", 
    },
    background = {
      bg = "none",
    },
    buffer = {
        bg = "none", 
    },
    buffer_selected = {
      bg = "none",
      bold = true,
      italic = false,
    },
    separator = {
      fg = "none",
      bg = "none",
    },
    separator_selected = {
      fg = "none",
      bg = "none",
    },
    separator_visible = {
      fg = "none",
      bg = "none",
    },
    tab_separator = {
      fg = "none",
      bg = "none",
    },
    tab_separator_selected = {
      fg = "none",
      bg = "none",
    },
  }
})
