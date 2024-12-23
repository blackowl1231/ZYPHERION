local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
local GameId = game.PlaceId

local RunService = game:GetService("RunService")

local function ExecuteRivals()
    Library:Notify("ZYPHERION currenlty doesnt have support for Rivals! Soon it will be avaible.", 5)
    wait(5)
   
end

local function ExecuteArsenal()
    Library:Notify("ZYPHERION has detected you being in Arsenal.", 5)
    wait(5)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Arsenal%20Beta.lua"))()
end

local function ExecuteFront()
    Library:Notify("ZYPHERION currenlty doesnt have support for Frontlines! Soon it will be avaible.", 5)
    wait(5)
    
end


local function ExecuteGame()
    if GameId == 286090429 then
        ExecuteArsenal()
    elseif GameId == 17625359962 or GameId == 6035872082  then
        ExecuteRivals()
    elseif GameId == 5938036553 then
        ExecuteFront()
    else 
        Library:Notify("ZYPHERION currenlty doesnt have support for this Game!", 5)
    end
end

ExecuteGame()
wait(1.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/NervigeMuecke/ZYPHERION-V2/refs/heads/main/idkbruh.lua"))
