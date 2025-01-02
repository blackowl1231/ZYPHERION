local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
local GameId = game.PlaceId

local function ExecuteRivals()
    Library:Notify("ZYPHERION currently doesnt have support for Rivals! Soon it will be avaible.", 5)
    wait(5)
   
end

local function ExecuteArsenal()
    Library:Notify("ZYPHERION has detected you being in Arsenal.", 5)
    wait(5)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Arsenal%20Beta.lua"))()
end

local function ExecuteFront()
    Library:Notify("ZYPHERION currently doesnt have support for Frontlines! Soon it will be avaible.", 5)
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
        game.Players.LocalPlayer:Kick("ZYPHERION currently doesn't support this game!")
    end
end

ExecuteGame()
