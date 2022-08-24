-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use {'wbthomason/packer.nvim'}
	use {'github/copilot.vim'}
	use {'https://github.com/kyazdani42/nvim-web-devicons'}
	use {'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate',
	}
	use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }
	use {'nvim-telescope/telescope-file-browser.nvim'}
	use {'feline-nvim/feline.nvim'}
	use {'https://github.com/neoclide/coc.nvim'}
	use {'styled-components/vim-styled-components'}
	use {
		'https://github.com/romgrk/barbar.nvim',
		requires = {'kyazdani42/nvim-web-devicons'}
	}
	use {
		'kyazdani42/nvim-tree.lua',
		requires = { 'kyazdani42/nvim-web-devicons' },
	}
	use { 'f-person/git-blame.nvim' }

	use {'marko-cerovac/material.nvim'}
	use {'shaeinst/roshnivim-cs'}
	use {'rafamadriz/neon'}
	use {'windwp/nvim-ts-autotag'}
	use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}
	use {'vimwiki/vimwiki'}
	
	require("telescope").load_extension "file_browser"
	require('material').setup()
	require('nvim-ts-autotag').setup()
	require("flutter-tools").setup{} -- use defaults
	require('nvim-tree').setup()
	require('feline').setup()

end)
