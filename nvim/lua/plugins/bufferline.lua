return {
  "akinsho/bufferline.nvim",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      offsets = {
        {
          filetype = "neo-tree",
          text = "Explorer",
          highlight = "Directory",
          text_align = "left",
          padding = 1,
        },
      },
    },
    highlights = {
      buffer_selected = {
        italic = false,
        bold = false,
        underline = false,
      },
    },
  },
}

