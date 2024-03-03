-- Show your current context: https://github.com/nvim-treesitter/nvim-treesitter-context
return {
  'nvim-treesitter/nvim-treesitter-context',
  config = function()
    require('treesitter-context').setup()
  end,
}
