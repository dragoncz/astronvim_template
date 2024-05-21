-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder

  -- Editing
  { import = "astrocommunity/editing-support/vim-move" },
  -- Motion
  { import = "astrocommunity/motion/vim-matchup" },
  { import = "astrocommunity/motion/nvim-surround" },
  -- Color scheme
  { import = "astrocommunity.colorscheme.everforest" },
  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },
  -- Completion
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.codeium-vim" },
  -- Pack
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  { import = "astrocommunity.pack.typescript" },
}
