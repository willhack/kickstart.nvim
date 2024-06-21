local themes = {
  {
    'maxmx03/solarized.nvim',
    priority = 1000,
    config = function()
      vim.keymap.set('n', '<leader>cs', ':colorscheme solarized <bar> :set background=light<CR>', { desc = '[C]olorscheme [S]oloarized' })
    end,
  },
  {
    'talha-akram/noctis.nvim',
  },
  {
    'eldritch-theme/eldritch.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    'lunarvim/synthwave84.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('synthwave84').setup { glow = { operator = true } }
    end,
  },
}
return themes
