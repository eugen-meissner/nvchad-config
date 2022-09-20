local M = {}

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
