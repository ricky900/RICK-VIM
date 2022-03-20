vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

use 'wbthomason/packer.nvim'

use 'b0o/mapx.nvim'
use 'tpope/vim-surround'
use 'tpope/vim-commentary'
use 'lifepillar/pgsql.vim'
use 'ap/vim-css-color' 
use 'rafi/awesome-vim-colorschemes'
use 'ryanoasis/vim-devicons' 
use 'tc50cal/vim-terminal' 
use 'preservim/tagbar' 
use 'terryma/vim-multiple-cursors' 
use 'jiangmiao/auto-pairs'
use 'mattn/emmet-vim'
use 'neoclide/vim-jsx-improve'
use 'nvim-lua/plenary.nvim'
use 'nvim-telescope/telescope.nvim'
use 'nvim-treesitter/nvim-treesitter'

use {"ahmedkhalf/project.nvim"}

use 'junegunn/fzf'

use {'kyazdani42/nvim-tree.lua'}

use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

use {
    'goolord/alpha-nvim',

    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
}

use {

'hrsh7th/cmp-nvim-lsp',
'hrsh7th/cmp-buffer',
'hrsh7th/cmp-path',
'hrsh7th/cmp-cmdline',
'hrsh7th/nvim-cmp'


}

use {
	'neovim/nvim-lspconfig',
	'williamboman/nvim-lsp-installer'
}

use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
}

end)
