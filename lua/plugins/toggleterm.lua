return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 20,
      open_mapping = nil,
      hide_numbers = true,
      shade_terminals = true,
      start_in_insert = true,
      insert_mappings = true,
      persist_size = true,
      direction = "horizontal",
      close_on_exit = true,
      shell = vim.o.shell,
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)

      vim.keymap.set("n", "<F12>", "<cmd>ToggleTerm<CR>", { silent = true })
      vim.keymap.set("t", "<F12>", [[<C-\><C-n><cmd>ToggleTerm<CR>]], { silent = true })
    end,
  },
}