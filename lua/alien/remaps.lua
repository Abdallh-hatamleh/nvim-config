vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set({ "n", "v" }, "<leader>cc", '"+y')
vim.keymap.set({ "n", "v" }, "<leader>cv", '"+p')
vim.keymap.set({ "n", "v" }, "<C-n>", ":Neotree filesystem reveal left<CR>", {})
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>ww", ":w<CR>")
