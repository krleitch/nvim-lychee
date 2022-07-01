local cp = require("lychee.core.color_palette")
local lychee = {}

lychee.normal = {
	a = { bg = cp.deep_pink, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black3, fg = cp.yellow },
	c = { bg = cp.black1, fg = cp.white },
}

lychee.insert = {
	a = { bg = cp.key_lime, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.yellow },
}

lychee.command = {
	a = { bg = cp.light_grey, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.yellow },
}

lychee.visual = {
	a = { bg = cp.orange, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.yellow },
}

lychee.replace = {
	a = { bg = cp.red, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.red },
}

lychee.inactive = {
	a = { bg = cp.black1, fg = cp.deep_pink },
	b = { bg = cp.black1, fg = cp.black3, gui = "bold" },
	c = { bg = cp.black1, fg = cp.gray0 },
}

return lychee
