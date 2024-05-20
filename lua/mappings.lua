require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<F4>", "<ESC><cmd>lua require('dap').toggle_breakpoint()<CR>", { desc = "DAP breakpoint" })
map("n", "<F5>", "<ESC><cmd>lua require('dap').step_over()<CR>", { desc = "DAP step over" })
map("n", "<F6>", "<ESC><cmd>lua require('dap').step_into()<CR>", { desc = "DAP step into" })
map("n", "<F8>", "<ESC><cmd>lua require('dap').repl.open()<CR>", { desc = "DAP repl" })
map("n", "<F9>", "<ESC><cmd>lua require('dap').continue()<CR>", { desc = "DAP continue" })
map("n", "<F37>", "<cmd>RustLsp hover actions<CR>", { desc = "RustLsp actions" })
map("n", "<F38>", "<cmd>RustLsp renderDiagnostic<CR>", { desc = "RustLsp diagnostic" })
map("n", "<F39>", "<cmd>RustLsp explainError<CR>", { desc = "RustLsp explain" })
map("n", "<F40>", "<cmd>RustLsp ssr<CR>", { desc = "RustLsp structural search and replace" })
