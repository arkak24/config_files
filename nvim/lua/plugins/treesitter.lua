return {
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate", 
  config = function()
    require'nvim-treesitter.configs'.setup {
      ensure_installed = "all", -- or specify the languages you need
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
    }
  end
}

