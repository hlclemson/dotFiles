return {
  "sainnhe/gruvbox-material",
  --priority = 1000,
  config = function()
    -- Configure options before loading the colorscheme
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_better_performance = 1
    vim.g.gruvbox_material_transparent_background = 0

    -- The colors_override syntax was incorrect
    vim.g.gruvbox_material_colors_override = {
      bg0 = "#000000", -- Remove the array format, just use the hex color
    }

    -- Load the colorscheme first
    vim.cmd([[colorscheme gruvbox-material]])

    -- Then set up your highlights after the colorscheme is loaded
    vim.api.nvim_create_autocmd("ColorScheme", {
      callback = function()
        vim.api.nvim_set_hl(0, "LazyNormal", { bg = "#000000" })
        vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#222222" })
        vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "#222222" })
      end,
    })
  end,
}
