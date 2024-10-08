return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = {
                "asm",
                "rust",
                "c",
                "c_sharp",
                "lua",
                "vim",
                "vimdoc",
                "query",
                "elixir",
                "heex",
                "javascript",
                "html",
                "java",
                "go"
            },
          sync_install = false,
          auto_install = true,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
  }
