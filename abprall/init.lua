--init.lua
local wf = require('abprall.lib.windfield.windfield')
require('abprall.lib.catui.init')
local CScreen = require ("abprall.lib.CScreen.cscreen")

local ap = {}
function ap.load()
  CScreen.init(800, 600, true)
end

function ap.draw()
	CScreen.apply()

  CScreen.cease()
end

function love.resize(width, height)
	CScreen.update(width, height)
end
return ap
