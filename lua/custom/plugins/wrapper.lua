return {
  'andrewferrier/wrapping.nvim',
  config = function()
    require('wrapping').setup {
      softener = { default = 1.0, markdown = 1.5 },
    }
  end,
}
