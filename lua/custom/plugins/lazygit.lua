return {
  {
    'kdheepak/lazygit.nvim',
    event = 'VeryLazy',
    requires = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      vim.keymap.set('n', '<leader>gg', ':LazyGit<cr>')
    end,
  },
}
