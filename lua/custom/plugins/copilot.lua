-- https://github.com/zbirenbaum/copilot.lua
return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  config = function()
    require('copilot').setup {
      suggestion = {
        auto_trigger = true,
        -- enabled = false
      },
      -- panel = { enabled = false },
    }
  end,
}
