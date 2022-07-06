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
				require'leap'.init_highlight()
			end
		else
			lychee.after_loading = function ()
				require'leap'.init_highlight()
			end
		end
		set_prepared(true)
	end

	return {
		LeapMatch = { fg = cp.deep_pink, style="underline"},
		LeapLabelPrimary = {bg = cp.key_lime, fg = cp.black2},
		LeapLabelSecondary = {bg = cp.yellow, fg = cp.black2},
		-- LeapBackdrop = {bg = cp.black4, fg = cp.white},
	}
end

return M
