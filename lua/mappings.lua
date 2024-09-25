require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


-- copilot
 map("i", "<Tab>", function()
  vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
end, { expr = true, noremap = true, silent = true })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
