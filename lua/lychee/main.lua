local M = {}

local utils = require("lychee.utils.util")

local function load()
	local lychee = require("lychee")

	if lychee.before_loading ~= nil then
		lychee.before_loading()
	end

	-- colorscheme gets evaluated from mapper.lua
	local theme = require("lychee.core.mapper").apply()
	utils.load(theme)

	if lychee.after_loading ~= nil then
		lychee.after_loading()
	end
end

local function clear()
	vim.cmd("hi clear")
end

function M.main(option)
	option = option or "load"

	if option == "load" then
		load()
	elseif option == "clear" then
		clear()
	else
		print("lychee: option was not recognized")
	end
end

return M
