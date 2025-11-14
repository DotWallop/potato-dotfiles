return {
  {
    'FabijanZulj/blame.nvim',
    lazy = false,
    config = function()
      require('blame').setup {}
    end,
    opts = {
      blame_options = { '-w' },
    },
  },

  vim.keymap.set('n', '<leader>b', '<cmd>BlameToggle<CR>', { desc = 'Toggle git blame for file' }),
}
