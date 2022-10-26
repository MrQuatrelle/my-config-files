return require("packer").startup(function(use)
	-- make packer manage itself
	use {
		"wbthomason/packer.nvim",
	}
	use {
		"folke/tokyonight.nvim",
	}
	use {
		"nvim-telescope/telescope.nvim",
		requires = {
			"nvim-lua/plenary.nvim"
		},
	}
	use {
		"nvim-treesitter/nvim-treesitter",
	}
	use {
		"lewis6991/impatient.nvim",
	}
	use {
  		"nvim-lualine/lualine.nvim",
  		requires = {"kyazdani42/nvim-web-devicons", opt = true }
    }
end)

