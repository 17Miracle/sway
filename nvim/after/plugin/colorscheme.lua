require("vague").setup({
	italic = false,
})

local themes = { "vague" }
local sf = vim.fn.stdpath("state") .. "/theme"
local ok, lines = pcall(vim.fn.readfile, sf)
local idx = ok and tonumber(lines[1]) or 1

vim.cmd.colorscheme(themes[idx])
vim.keymap.set("n", "<leader>tt", function()
	idx = idx % #themes + 1
	vim.cmd.colorscheme(themes[idx])
	vim.fn.writefile({ tostring(idx) }, sf)
end)
