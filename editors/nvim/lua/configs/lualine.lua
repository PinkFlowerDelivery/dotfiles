require("lualine").setup({
    theme = 'auto',
    icons_enabled = true,

    options = {
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
    },

    sections = {
        lualine_a = {'mode'},
        lualine_b = {{ 'branch', icon = '' }},
        lualine_c = { 'diagnostics' },

        lualine_x = { '' },
        lualine_y = { 'lsp_status' },
        lualine_z = { 'location' }
    },

    inactive_sections = {

        lualine_a = {'mode'},
        lualine_b = {{ 'branch', icon = '' }},
        lualine_c = { 'diagnostics' },

        lualine_x = { '' },
        lualine_y = { 'lsp_status' },
        lualine_z = { 'location' }
    }
})
