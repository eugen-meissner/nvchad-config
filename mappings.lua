local M = {}

M.general = {
  n = {
    ["<leader>wv"] = { "<C-w>v", "split-vertical"},
    ["<leader>wh"] = { "<C-w>s", "split-vertical"},
    ["<leader>wd"] = { "<C-w>c", "close"},
  }
}

M.neogit = {
  n = {
    ["<leader>g"] = { "<cmd> Neogit <CR>", "git overview"},
  }
}

M.projects = {
  n = {
    ["<leader>fp"] = { "<cmd> Telescope projects <CR>", "list projects"},
  }
}

return M
