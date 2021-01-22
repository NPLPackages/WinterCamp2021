--[[
Title:
Author(s): leio
Date: 2021/1/22
Desc: 
Use Lib:
-------------------------------------------------------
local SchoolRank = NPL.load("(gl)Mod/WinterCamp2021/SchoolRank.lua");
SchoolRank.say("ranking is here!");
-------------------------------------------------------
]]
local FunctionEcho = NPL.load("(gl)Mod/Mod-Empty/FunctionEcho.lua");
local SchoolRank = NPL.export();
function SchoolRank.say(s)
    FunctionEcho.say(s);
end