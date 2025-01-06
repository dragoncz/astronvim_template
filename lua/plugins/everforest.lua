return {
  "sainnhe/everforest",
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.everforest_enable_italic = 1
    vim.g.everforest_background = "hard"
    vim.g.everforest_diagnostic_text_highlight = 0
    vim.g.everforest_transparent_background = 2
  end,
}
