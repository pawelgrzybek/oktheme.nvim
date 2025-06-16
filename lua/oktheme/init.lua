local M = {}

function M.setup()
	vim.api.nvim_set_hl(0, "Normal", { bg = "#ff0000", ctermbg = 1 })
end

return M
