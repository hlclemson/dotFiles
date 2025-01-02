return {
  "sainnhe/gruvbox-material",
  --priority = 1000,
  config = function()
    --vim.g.gruvbox_material_foreground = "material" -- Options: 'material', 'mix', 'original'
    --vim.g.gruvbox_material_ui_contrast = "high"    -- Options: 'low', 'high'
    -- Configure options before loading the colorscheme
    vim.g.gruvbox_material_background = "hard"
    -- for better performance of the color scheme
    vim.g.gruvbox_material_better_performance = 1
    -- for black background
    vim.g.gruvbox_material_colors_override = {
      bg0 = { "#000000", "234" }, -- Note the = instead of : and proper hex code
    }
    --vim.g.gruvbox_material_enable_italic = 1
    --vim.g.gruvbox_material_enable_bold = 1
    vim.g.gruvbox_material_transparent_background = 0

    -- Match the Lazy.nvim window background color
    vim.api.nvim_create_autocmd("ColorScheme", {
      callback = function()
        vim.api.nvim_set_hl(0, "LazyNormal", { bg = "#000000" })
        -- vim.api.nvim_set_hl(0, "LazyH1", { bg = "#000000" })
      end,
    })
  end,
}
