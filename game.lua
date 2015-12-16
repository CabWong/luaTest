--game = {}
--local M = game
--[[
local  M = {}
local modelName = ...
_G[modelName] = M
function M.play()
	print("game.play")
end

function M.quit()
	print("game.quit")
end
return M
]]--

module(..., package.seeall)
function  play()
	print("play")
end

function quit()
	print("end")
end