return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        alpha = true,
        which_key = true
      }
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
