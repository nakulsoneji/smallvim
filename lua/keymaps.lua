local map = vim.keymap.set

-- diagnostics
map("n", "<space>d", vim.diagnostic.open_float)
map("n", "[d", vim.diagnostic.goto_prev)
map("n", "]d", vim.diagnostic.goto_next)
map("n", "<space>q", vim.diagnostic.setloclist)

-- buffers
map("n", "<S-h>", "<cmd>bprevious<cr>")
map("n", "<S-l>", "<cmd>bnext<cr>")
map("n", "[b", "<cmd>bprevious<cr>")
map("n", "]b", "<cmd>bnext<cr>")
map("n", "<leader>bd", "<cmd>bd<cr>")

-- netrw
map("n", "<space>e", "<cmd>Lex<cr>")


