return {
  "folke/which-key.nvim",
  config = function()
    -- Set up which-key
    --require("which-key").setup({
    --  window = {
    --    border = "single",
    --    margin = { 1, 0, 1, 0 },
    --    padding = { 1, 2, 1, 2 },
    --  },
    --})

    -- Set the background color
    vim.cmd([[
      highlight! WhichKeyNormal guibg=#000000
    ]])
  end,
}
