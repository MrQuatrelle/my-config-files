local keymap = vim.keymap
local api = vim.api

-- move cursor keys one key to the right
keymap.set({"n", "x"}, "j", "h")
keymap.set({"n", "x"}, "k", "j")
keymap.set({"n", "x"}, "l", "k")
keymap.set({"n", "x"}, "ç", "l")
keymap.set("n", "K", "<C-e>")
keymap.set("n", "L", "<C-y>")

-- one less problem in this miserable world
-- TODO remap Wq WQ Q W

-- toggle (open/close) the nvim-tree
-- keymap.set("n", "<C-e>", function()
-- 		return require("nvim-tree").toggle(false, true)
-- 	end,
-- {silent = true, desc = "Toggle Nvim-tree" })

-- telescope
local builtin = require("telescope.builtin")
keymap.set("n", "<C-e>", builtin.find_files, {})
