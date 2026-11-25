return {
  {
    'folke/tokyonight.nvim',
    priority = 1000,
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
    lazy = false,
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'latte',
        term_colors = true,
        styles = {
          comments = {}, -- No italic styling for comments.
        },
      }
    end,
  },
  {
    'EdenEast/nightfox.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      options = {
        terminal_colors = true,
      },
    },
    config = function(_, opts)
      require('nightfox').setup(opts)

      -- Reapply the contrast fix whenever Dayfox is selected.
      vim.api.nvim_create_autocmd('ColorScheme', {
        group = vim.api.nvim_create_augroup('DayfoxTerminalContrast', { clear = true }),
        pattern = 'dayfox',
        callback = function()
          vim.g.terminal_color_7 = '#505050'
          vim.g.terminal_color_15 = '#303030'
        end,
      })

      -- Activate Dayfox after registering the fix.
      vim.cmd.colorscheme 'dayfox'
    end,
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
