-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- disable diagnostics by default
vim.diagnostic.disable()
vim.g.diagnostics_enabled = false

-- custom function that toggles diagnostics
function _G.toggle_diagnostics()
  if vim.g.diagnostics_enabled == nil or vim.g.diagnostics_enabled == true then
    vim.diagnostic.disable()
    vim.g.diagnostics_enabled = false
  else
    vim.diagnostic.enable()
    vim.g.diagnostics_enabled = true
  end
end
