-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })
-- Press Ctrl+Space then select Emmet suggestion
-- This works with LazyVim's default completion

-- Or make Tab prioritize Emmet in completion
-- Emmet: Trigger completion and look for Emmet suggestions
-- Emmet: Space + e + e = Expand abbreviation
vim.keymap.set("i", "<leader>ee", function()
  vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<C-Space>", true, false, true), "n", false)
end, { desc = "Emmet: Expand abbreviation" })
