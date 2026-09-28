return
{
    "nvim-treesitter/nvim-treesitter",
    lazy = false,build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.config")
      config.setup(
      {
        ensure_installed = {"lua","vim","vimdoc","c","bash"},
        highlight = { enable = true,additional_vim_regex_highlighting = false,},
        indent = { enable= true},
      })
    end
}
