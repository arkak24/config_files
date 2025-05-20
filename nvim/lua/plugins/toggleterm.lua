return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<leader>t]],
      shade_terminals = false,       
      direction = "float",          
      float_opts = {
        border = "curved",         
        winblend = 0,               
      },
      highlights = {
        Normal = {
          guibg = "NONE",            
        },
        NormalFloat = {
          link = "Normal",           
        },
      },
    })
  end,
}

