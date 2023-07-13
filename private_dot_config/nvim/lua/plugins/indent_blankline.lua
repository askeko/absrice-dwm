return {
  "lukas-reineke/indent-blankline.nvim",
  config = function()
    vim.opt.list = true

    require("indent_blankline").setup {
      space_char_blankline = " ",
      show_end_of_line = true,
      show_current_context = true,
      show_current_context_start = true,
    }
  end,
}
