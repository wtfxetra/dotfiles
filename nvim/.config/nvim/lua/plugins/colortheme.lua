return {
  'catppuccin/nvim',
  name = 'catppuccin',
  lazy = false,
  priority = 1000,
  config = function()
    -- Example config in lua
    require('catppuccin').setup {

      flavour = 'mocha',
      transparent_background = 'true',
    }

    -- Load the colorscheme
    vim.cmd 'colorscheme catppuccin'
  end,
}
