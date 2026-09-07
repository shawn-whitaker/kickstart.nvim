return {
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'tokyonight-night'
      vim.cmd.hi 'Comment gui=none'
    end,
  },

  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
  },

  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
  },

  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
  },

  {
    'EdenEast/nightfox.nvim',
    priority = 1000,
  },

  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
  },

  {
    'sainnhe/everforest',
    priority = 1000,
  },

  {
    'sainnhe/gruvbox-material',
    priority = 1000,
  },

  {
    'sainnhe/sonokai',
    priority = 1000,
  },

  {
    'shaunsingh/nord.nvim',
    priority = 1000,
  },

  {
    'Mofiqul/dracula.nvim',
    priority = 1000,
  },

  {
    'Mofiqul/vscode.nvim',
    priority = 1000,
  },

  -- Error Loading It. Disabling it for now
  -- {
  --   'projekt0n/github-nvim-theme',
  --   name = 'github-theme',
  --   priority = 1000,
  --   config = function()
  --     require('github-theme').setup {}
  --   end,
  -- },

  {
    'navarasu/onedark.nvim',
    priority = 1000,
  },

  {
    'olimorris/onedarkpro.nvim',
    priority = 1000,
  },

  {
    'marko-cerovac/material.nvim',
    priority = 1000,
  },

  {
    'craftzdog/solarized-osaka.nvim',
    priority = 1000,
  },

  {
    'maxmx03/fluoromachine.nvim',
    priority = 1000,
  },

  {
    'bluz71/vim-nightfly-colors',
    priority = 1000,
  },

  {
    'bluz71/vim-moonfly-colors',
    priority = 1000,
  },

  {
    'tjdevries/colorbuddy.nvim',
    priority = 1000,
  },

  {
    'Shatur/neovim-ayu',
    priority = 1000,
  },

  {
    'AlexvZyl/nordic.nvim',
    priority = 1000,
  },

  {
    'ramojus/mellifluous.nvim',
    priority = 1000,
  },
}
