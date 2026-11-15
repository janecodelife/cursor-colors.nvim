local M = {}

local default_config = {
	normal = { bg = "#0066ff", fg = "#ffffff", shape = "block" },
	insert = { bg = "#00aa4f", fg = "#ffffff", shape = "ver25" },
	visual = { bg = "#ff007f", fg = "#ffffff", shape = "block" },
	replace = { bg = "#ff5500", fg = "#ffffff", shape = "hor20" },
}

function M.setup(options)
	local config = vim.tbl_deep_extend("force", default_config, options or {})

	vim.api.nvim_set_hl(0, "CursorColorsNormal", { bg = config.normal.bg, fg = config.normal.fg, force = true })
	vim.api.nvim_set_hl(0, "CursorColorsInsert", { bg = config.insert.bg, fg = config.insert.fg, force = true })
	vim.api.nvim_set_hl(0, "CursorColorsVisual", { bg = config.visual.bg, fg = config.visual.fg, force = true })
	vim.api.nvim_set_hl(0, "CursorColorsReplace", { bg = config.replace.bg, fg = config.replace.fg, force = true })

	vim.opt.guicursor = {
		"n-c-sm:" .. config.normal.shape .. "-CursorColorsNormal",
		"i-ci-ve:" .. config.insert.shape .. "-CursorColorsInsert",
		"v-V-r:" .. config.visual.shape .. "-CursorColorsVisual",
		"r-cr:" .. config.replace.shape .. "-CursorColorsReplace",
	}
end

return M
