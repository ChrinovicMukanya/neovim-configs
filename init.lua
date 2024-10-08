-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.guicursor = "n-v-c:block-,i-ci-ve:block-blockwait700-blinkoff400-blinkon250,r-cr:hor20,o:hor50"
vim.o.clipboard = "unnamedplus"
vim.o.clipboard = "unnamedplus"
vim.o.mouse = ""
vim.api.nvim_set_keymap("n", "<C-v>", '"+p', { noremap = true, silent = true })


vim.defer_fn(function()
	vim.cmd([[hi Normal guibg = #000000]])
end, 0)
