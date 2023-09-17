local M = {}

-- In order to disable a default keymap, use
M.disabled = {
  n = {
    -- nvimtree
    ["<C-n>"] = "",
    ["<leader>e"] = "",
  }
}

-- Your custom mappings
M.nvimtree = {
  n = {
     ["sf"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
  },
}

return M
