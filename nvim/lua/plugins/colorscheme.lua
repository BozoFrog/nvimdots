local M = {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      terminal_colors = true, -- add neovim terminal colors
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = false,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = false, -- invert background for search, diffs, statuslines and errors
      contrast = "hard", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = false,
    },
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      compile = false,             -- enable compiling the colorscheme
      undercurl = true,            -- enable undercurls
      commentStyle = { italic = true },
      functionStyle = { italic = true },
      keywordStyle = {},
      statementStyle = { bold = true },
      typeStyle = { bold = true },
      transparent = false,         -- do not set background color
      dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
      terminalColors = true,       -- define vim.g.terminal_color_{0,17}
      colors = {                   -- add/modify theme and palette colors
        palette = {},
        theme = {
          wave = {},
          lotus = {},
          dragon = {},
          all = {
            ui = {
              bg_gutter = "none",
            }
          }
        },
      },
      overrides = function(colors) -- add/modify highlights
        return {}
      end,
      theme = "wave",              -- Load "wave" theme when 'background' option is not set
      background = {
        dark = "dragon";
      }
    }
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000
  },
  {
    'jesseleite/nvim-noirbuddy',
    dependencies = {
      'tjdevries/colorbuddy.nvim'
    },
    lazy = false,
    priority = 1000,
    opts = {
      preset = 'miami-nights',
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
    },
  },
  {
    "daschw/leaf.nvim",
    name = 'leaf',
    lazy = false,
    opts = {
      underlineStyle = "underline",
      commentStyle = "italic",
      functionStyle = "NONE",
      keywordStyle = "italic",
      statementStyle = "bold",
      typeStyle = "NONE",
      variablebuiltinStyle = "italic",
      transparent = false,
      colors = {},
      overrides = {},
      theme = "dark", -- Options: auto|light|dark
      contrast = "high", -- Options: low|medium|high
    }
  },
  {
    'mikesmithgh/gruvsquirrel.nvim',
    name = 'gruvsquirrel',
    lazy = false,
  },
  {
    'backdround/melting',
    name = 'melting',
    lazy = false,
  },
  {
    'NAlexPear/SpaceGray.nvim',
    name = 'spacegray',
    lazy = false,
  },
  {
    'mellow-theme/mellow.nvim',
    name = 'mellow',
    lazy = false,
  },
}
return M
