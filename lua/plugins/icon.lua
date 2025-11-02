return {
  {
    "ziontee113/icon-picker.nvim",
    dependencies = {
      "stevearc/dressing.nvim",
      "nvim-telescope/telescope.nvim",
    },
    keys = {
      { "<leader>si", "<cmd>IconPickerNormal<cr>", desc = "Icon Picker" },
      { "<leader>sy", "<cmd>IconPickerYank<cr>", desc = "Icon Picker Yank" },
      { "<C-i>", "<cmd>IconPickerNormal emoji nerd_font symbols<cr>", mode = "i", desc = "Icon Picker Insert" },
    },
    opts = {
      disable_legacy_commands = true,
    },
  },
}
