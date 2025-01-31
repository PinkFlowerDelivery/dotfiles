local colors = {
  blue   = '#80a0ff',
  cyan   = '#79dac8',
  black  = '#080808',
  white  = '#c6c6c6',
  red    = '#ff5189',
  violet = '#d183e8',
  grey   = '#303030',
}

require('lualine').setup {
  options = {
    disabled_filetypes = { 'NvimTree' }, 
    icons_enabled = true,
    theme = {
      normal = {
        a = { fg = colors.black, bg = colors.violet },
        b = { fg = colors.white, bg = colors.grey },
        c = { fg = colors.white },
      },
      insert = { a = { fg = colors.black, bg = colors.blue } },
      visual = { a = { fg = colors.black, bg = colors.cyan } },
      replace = { a = { fg = colors.black, bg = colors.red } },
      inactive = {
        a = { fg = colors.white, bg = colors.black },
        b = { fg = colors.white, bg = colors.black },
        c = { fg = colors.white },
      },
    },
  },
  sections = {
    lualine_a = {
      { 'mode', icon = '' },
    },
    lualine_b = {{ 'branch', icon = '' }}, 
    lualine_x = { '' },
    lualine_z = { 'location' },
},
}

