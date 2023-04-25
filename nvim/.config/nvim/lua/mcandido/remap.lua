vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")


vim.keymap.set('n', '<leader>b', ':bnext<cr>')
vim.keymap.set('n', '<leader>B', ':bprevious<cr>')
vim.keymap.set('n', '<leader>t', ':tabn<cr>')
vim.keymap.set('n', '<leader>T', ':tabp<cr>')

vim.keymap.set('n', '<leader>ff', vim.lsp.buf.format)

-- highlight words with :match
vim.keymap.set('n', '<leader>h', 'viw"hy:match Error /\\<<c-r>h\\>/<CR>')
-- remove match highlight
vim.keymap.set('n', '<leader>H', ':match<CR>')
