require('tokyonight').setup({
  style = "night",  
  transparent = true, 
  terminal_colors = true,
  styles = {
    comments = { italic = false },
    strings = { italic = false },
    keywords = { italic = false },
    sidebars = "transparent", 
    floats = "transparent", 
  },
})
vim.cmd('colorscheme tokyonight')

