return {
  {
      "diegoulloao/neofusion.nvim", 
      priority = 1000 , 
      config = function()
            require("neofusion").setup({
                  italic = {
                      strings = false,
                      emphasis = false,
                      comments = false,
                      operators = false,
                      folds = false,
                  },
            })
            vim.o.background = "dark"
      end,
  },
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.everforest_background = "hard"
      vim.g.everforest_enable_italic = 0
      vim.g.everforest_disable_italic_comment = 1
      vim.g.everforest_better_performance = 1
      vim.g.everforest_transparent_background = 0
      vim.o.background = "dark"
      vim.cmd("colorscheme everforest")
    end
  },
}

