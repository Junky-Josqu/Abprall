--init.lua
local wf = require('abprall.lib.windfield.windfield')
local CScreen = require ("abprall.lib.CScreen.cscreen")
local SaveData = require('abprall.lib.SaveData.saveData')
local suit = require('abprall.lib.SUIT')

local ap = {}
function ap.load()
  CScreen.init(800, 600, true)
end

function ap.update()
  
end

function ap.draw()
	CScreen.apply()

  CScreen.cease()
end


function love.resize(width, height)
	CScreen.update(width, height)
end

return ap
