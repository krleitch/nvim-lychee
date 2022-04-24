local M = {}

local is_prepared

local function set_prepared(val)
	is_prepared = val
end

local function get_prepared()
	return is_prepared
end

function M.get(cp)

	if not get_prepared() then
		local lychee = require("lychee")
		if lychee.after_loading ~= nil then
			lychee.after_loading = function ()
				lychee.after_loading()
				require'lightspeed'.init_highlight()
			end
		else
			lychee.after_loading = function ()
				require'lightspeed'.init_highlight()
			end
		end
		set_prepared(true)
	end

	return {
		LightspeedLabel = {bg = cp.black4, fg = cp.white},
		LightspeedOverlapped = {bg = cp.black4, fg = cp.white},
		LightspeedLabelDistant = {bg = cp.mauve, fg = cp.white},
		LightspeedLabelDistantOverlapped = {bg = cp.mauve, fg = cp.white},
		LightspeedShortcut = {bg = cp.black2, fg = cp.peach, style = "italic"},
		LightspeedShortcutOverlapped = {bg = cp.black2, fg = cp.peach, style = "bold"},
		LightspeedMaskedChar = {bg = cp.black2, fg = cp.red, style = "undercurl"},
		LightspeedGreyWash = {bg = cp.black2, fg = cp.gray0},
		LightspeedUnlabeledMatch = {bg = cp.black2, fg = cp.red, style = "underline"},
		LightspeedOneCharMatch = {bg = cp.black2, fg = cp.red, style = "underline"},
		LightspeedUniqueChar = {bg = cp.black2, fg = cp.green, style = "strikethrough"},
		LightspeedPendingOpArea = {bg = cp.black2, fg = cp.green, style = "strikethrough"},
		LightspeedPendingChangeOpArea = {bg = cp.black2, fg = cp.green, style = "strikethrough"},
		LightspeedCursor = {fg = cp.black2, bg = cp.white},
	}
end

return M
