local cp = require("lychee.core.color_palette")
local lychee = {}

lychee.normal = {
	a = { bg = cp.deep_pink, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black1, fg = cp.yellow },
	c = { bg = cp.black0, fg = cp.lavender },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

lychee.insert = {
	a = { bg = cp.key_lime, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black1, fg = cp.yellow },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

lychee.command = {
	a = { bg = cp.light_grey, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black1, fg = cp.yellow },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

lychee.visual = {
	a = { bg = cp.orange, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black1, fg = cp.yellow },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

lychee.replace = {
	a = { bg = cp.red, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black1, fg = cp.red },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

lychee.inactive = {
	a = { bg = cp.black0, fg = cp.deep_pink },
	b = { bg = cp.black0, fg = cp.black3, gui = "bold" },
	c = { bg = cp.black0, fg = cp.gray0 },
	y = { bg = cp.black0, fg = cp.lavender },
	z = { bg = cp.black0, fg = cp.lavender },
}

return lychee
