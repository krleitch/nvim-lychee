local M = {}

function M.get(cp)
	return {
		GitSignsAdd = { fg = cp.key_lime, bg = cnf.transparent_background and cp.none or cp.black2 }, -- diff mode: Added line |diff.txt|
		GitSignsChange = { fg = cp.orange, bg = cnf.transparent_background and cp.none or cp.black2 }, -- diff mode: Changed line |diff.txt|
		GitSignsDelete = { fg = cp.deep_pink, bg = cnf.transparent_background and cp.none or cp.black2 }, -- diff mode: Deleted line |diff.txt|
	}
end

return M
