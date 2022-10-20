local keymap = vim.keymap
local api = vim.api

-- move cursor keys one key to the right
keymap.set({"n", "x"}, "j", "h")
keymap.set({"n", "x"}, "k", "j")
keymap.set({"n", "x"}, "l", "k")
keymap.set({"n", "x"}, "ç", "l")

-- Simmilar behaviour of <C-(arrow)> in other editors
keymap.set({"n", "x"}, "<C-j>", "b")
keymap.set({"n", "x"}, "<C-k>", "j")
keymap.set({"n", "x"}, "<C-l>", "k")
keymap.set({"n", "x"}, "<C-ç>", "w")

