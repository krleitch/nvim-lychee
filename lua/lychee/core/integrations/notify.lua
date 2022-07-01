local M = {}

function M.get(cp)
	return {
		NotifyERRORBorder = { fg = cp.deep_pink },
		NotifyERRORIcon = { fg = cp.deep_pink },
		NotifyERRORTitle = { fg = cp.deep_pink, style = "italic" },
		NotifyWARNBorder = { fg = cp.orange },
		NotifyWARNIcon = { fg = cp.orange },
		NotifyWARNTitle = { fg = cp.orange, style = "italic" },
		NotifyINFOBorder = { fg = cp.key_lime },
		NotifyINFOIcon = { fg = cp.key_lime },
		NotifyINFOTitle = { fg = cp.key_lime, style = "italic" },
		NotifyDEBUGBorder = { fg = cp.light_grey },
		NotifyDEBUGIcon = { fg = cp.light_grey },
		NotifyDEBUGTitle = { fg = cp.light_grey, style = "italic" },
		NotifyTRACEBorder = { fg = cp.light_grey },
		NotifyTRACEIcon = { fg = cp.light_grey },
		NotifyTRACETitle = { fg = cp.light_grey, style = "italic" },
	}
end

return M
