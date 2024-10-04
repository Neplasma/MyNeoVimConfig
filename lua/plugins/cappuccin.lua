return {
  --catppuccin
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priorty = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
