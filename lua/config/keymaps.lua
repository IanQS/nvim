-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local keymap = vim.api.nvim_set_keymap

keymap(
  "n",
  "<C-_>",
  ":lua require('Comment.api').toggle_current_linewise()<CR>",
  { noremap = true, silent = true, desc = "Toggle Comment on Line" }
)
keymap("n", "<leader>wl", "<C-w>l", { noremap = true, silent = true, desc = "Go to Right Window" })
keymap("n", "<leader>wh", "<C-w>h", { noremap = true, silent = true, desc = "Go to Left Window" })
keymap("n", "<leader>wk", "<C-w>k", { noremap = true, silent = true, desc = "Go to Above Window" })
keymap("n", "<leader>wj", "<C-w>j", { noremap = true, silent = true, desc = "Go to Below Window" })
