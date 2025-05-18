return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- optional, for file icons
    "MunifTanjim/nui.nvim",
  },
  cmd = "Neotree",
  opts = {},
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,     -- show hidden files (dotfiles)
        hide_dotfiles = false,  -- don't hide dotfiles
        hide_gitignored = false, -- optionally show gitignored files too
      },
    },
  }
}

