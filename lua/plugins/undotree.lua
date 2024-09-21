return {
  "mbbill/undotree",
  event = "VeryLazy",
  keys = {
    { "<leader>uu", vim.cmd.UndotreeToggle, desc = "Toggle Undotree" },
  },
  config = function()
    vim.g.undotree_WindowLayout = 3
    vim.g.undotree_SplitWidth = 50
    vim.g.undotree_SetFocusWhenToggle = 1
  end,
}
