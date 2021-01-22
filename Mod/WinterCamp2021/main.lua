--[[
Title: 
Author(s): leio
Date: 2021/1/22
Desc: 
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/WinterCamp2021/main.lua");
------------------------------------------------------------
]]
local CmdParser = commonlib.gettable("MyCompany.Aries.Game.CmdParser");	

local WinterCamp2021 = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.WinterCamp2021"));

function WinterCamp2021:ctor()
end

-- virtual function get mod name
function WinterCamp2021:GetName()
	return "WinterCamp2021"
end

-- virtual function get mod description 
function WinterCamp2021:GetDesc()
	return "WinterCamp2021 is a plugin in paracraft"
end

function WinterCamp2021:init()
	LOG.std(nil, "info", "WinterCamp2021", "plugin initialized");
end

function WinterCamp2021:OnLogin()
end
-- called when a new world is loaded. 

function WinterCamp2021:OnWorldLoad()
end
-- called when a world is unloaded. 

function WinterCamp2021:OnLeaveWorld()
end

function WinterCamp2021:OnDestroy()
end



