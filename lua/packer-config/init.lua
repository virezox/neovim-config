return require('packer').startup(function(use)
  use('wbthomason/packer.nvim')

  -->
  use('kyazdani42/nvim-web-devicons')
  use('kyazdani42/nvim-tree.lua')
  use('rcarriga/nvim-notify')
  use('nvim-lualine/lualine.nvim')
  use('romgrk/barbar.nvim')
  use('nvim-lua/plenary.nvim')
  use('nvim-telescope/telescope.nvim')
  use('windwp/nvim-autopairs')
  use('akinsho/toggleterm.nvim')
  use('mfussenegger/nvim-dap')

  --> colorschemes
  use('EdenEast/nightfox.nvim')

  --> treesitter & treesitter modules/plugins
  use({ 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }) --> treesitter
  use('nvim-treesitter/nvim-treesitter-refactor')

  --> lsp
  use('neovim/nvim-lspconfig')
  use('jose-elias-alvarez/null-ls.nvim')
  use('hrsh7th/nvim-cmp') -- Autocompletion plugin
  use('hrsh7th/cmp-nvim-lsp') -- LSP source for nvim-cmp
  use('saadparwaiz1/cmp_luasnip') -- Snippets source for nvim-cmp
  use('L3MON4D3/LuaSnip') -- Snippets plugin
  use('onsails/lspkind.nvim')
end)
