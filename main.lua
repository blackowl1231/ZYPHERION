local success, Library = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
end)

if not success or not Library then
    return
end

local GameId = game.PlaceId

local function execute(url, gameName)
    if gameName then
        Library:Notify("ZYPHERION has detected you being in " .. gameName .. ".", 5)
    end
    task.wait(5)
    pcall(function()
        loadstring(game:HttpGet(url))()
    end)
end

local function nosuppot()
    game.Players.LocalPlayer:Kick("ZYPHERION currently doesn't support this game! Please execute this script in Arsenal or Rivals!")
end

local function ExecuteGame()
    if GameId == 286090429 then
        execute("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Arsenal%20Beta.lua", "Arsenal")
    elseif GameId == 17625359962 or GameId == 6035872082 then
        execute("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Rivals%20Beta.lua", "Rivals")
    elseif GameId == 5938036553 then --Frontlines
        nosuppot()
    else
        nosuppot()
    end
end

ExecuteGame()

task.wait(2)

pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/Test.lua"))()
end)
