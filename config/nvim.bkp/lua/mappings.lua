require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<F1>", "<cmd>Stdheader<cr>", { desc = "Insert 42 header" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")""
