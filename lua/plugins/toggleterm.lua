-- Floating Terminal for LazyVim
return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        size = 20, -- height for horizontal, width for vertical
        open_mapping = [[<a-t>]],
        hide_numbers = true,
        shade_terminals = true,
        start_in_insert = true,
        insert_mappings = true, -- enable terminal insert mode mappings
        persist_size = true,
        direction = "float", -- floating terminal
        float_opts = {
          border = "curved", -- nice curved border
          winblend = 3,
        },
      })

      -- Optional: keymap for closing terminal quickly
      vim.api.nvim_set_keymap("t", "jj", "<C-\\><C-n>", { noremap = true, silent = true })
    end,
  },
}
