local cp = require("lychee.core.color_palette")
local lychee = {}

lychee.normal = {
	a = { bg = cp.blue, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black3, fg = cp.blue },
	c = { bg = cp.black1, fg = cp.white },
}

lychee.insert = {
	a = { bg = cp.green, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.teal },
}

lychee.command = {
	a = { bg = cp.peach, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.peach },
}

lychee.visual = {
	a = { bg = cp.mauve, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.mauve },
}

lychee.replace = {
	a = { bg = cp.red, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black3, fg = cp.red },
}

lychee.inactive = {
	a = { bg = cp.black1, fg = cp.blue },
	b = { bg = cp.black1, fg = cp.black4, gui = "bold" },
	c = { bg = cp.black1, fg = cp.gray0 },
}

return lychee
