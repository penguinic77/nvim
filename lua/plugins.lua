return require('packer').startup(function(use)
    -- Packer plugins manager
    use 'wbthomason/packer.nvim'

    -- onedark theme
    use 'navarasu/onedark.nvim'
    -- nvim-tree 
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
          'nvim-tree/nvim-web-devicons', -- optional, for file icons
        }
    }
    -- nvim-treesitter
    use {
      'nvim-treesitter/nvim-treesitter',
      run = function()
          local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
          ts_update()
      end,
    }
    -- lsp
    use {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
    }
    -- hop 
    use {
      'phaazon/hop.nvim',
      branch = 'v2', -- optional but strongly recommended
    }

end)