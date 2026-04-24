vim.pack.add({
  { src = 'https://github.com/neovim/nvim-lspconfig'},
  { src = 'https://github.com/mason-org/mason.nvim'},
	{ src = "https://github.com/saghen/blink.cmp", version = "v1", name = "blink.cmp" },
  { src = "https://github.com/nvim-tree/nvim-tree.lua"},
  -- telescope dep
  { src = "https://github.com/nvim-lua/plenary.nvim" },
  { src = 'https://github.com/nvim-telescope/telescope-fzf-native.nvim' },
  { src = 'https://github.com/nvim-telescope/telescope.nvim' }
})


require("plugins.masoncfg")
require("plugins.lspcfg")
require("plugins.blinkcfg")
require("plugins.nvim-treecfg")
require("plugins.telescopecfg")
