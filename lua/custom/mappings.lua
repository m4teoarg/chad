local M = {}
M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = { "<cmd> DapToggleBreakpoint <CR>" }
  }
}
M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dr"] = { "<cmd> DapContinue <CR>" }
  }
}
return M
