local hwid = {
    "AF11C64B-5D4D-4333-8512-ABFDC76EAB2B",
    "6CEC0517-9287-474D-89C1-B477351DDB4F"
}

local lil = game:GetService("Players").LocalPlayer
local bro = game:GetService("RbxAnalyticsService"):GetClientId()

for _, v in ipairs(hwid) do
    if bro == v then
        lil:Kick("Blacklisted")
        break
    end
end
