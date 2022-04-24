local cp = require("lychee.core.color_palette")
local lychee = {}

lychee.normal = {
	left = { { cp.black1, cp.blue }, { cp.blue, cp.black2 } },
	middle = { { cp.blue, cp.black4 } },
	right = { { cp.gray0, cp.black2 }, { cp.blue, cp.black3 } },
	error = { { cp.black1, cp.red } },
	warning = { { cp.black1, cp.yellow } },
}

lychee.insert = {
	left = { { cp.black1, cp.teal }, { cp.blue, cp.black2 } },
}

lychee.visual = {
	left = { { cp.black1, cp.mauve }, { cp.blue, cp.black2 } },
}

lychee.replace = {
	left = { { cp.black1, cp.red }, { cp.blue, cp.black2 } },
}

lychee.inactive = {
	left = { { cp.blue, cp.black2 }, { cp.gray0, cp.black2 } },
	middle = { { cp.black4, cp.black2 } },
	right = { { cp.black4, cp.black2 }, { cp.gray0, cp.black2 } },
}

lychee.tabline = {
	left = { { cp.gray0, cp.black2 }, { cp.gray0, cp.black2 } },
	middle = { { cp.black4, cp.black2 } },
	right = { { cp.black4, cp.black2 }, { cp.gray0, cp.black2 } },
	tabsel = { { cp.blue, cp.black4 }, { cp.gray0, cp.black2 } },
}

return lychee
