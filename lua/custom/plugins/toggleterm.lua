-- Adds a toggleable terminal window
return {
  {
    'akinsho/toggleterm.nvim',
    event = 'VeryLazy',
    config = function()
      require('toggleterm').setup {
        open_mapping = [[§]],
        direction = 'float',
      }
    end,
  },
}
