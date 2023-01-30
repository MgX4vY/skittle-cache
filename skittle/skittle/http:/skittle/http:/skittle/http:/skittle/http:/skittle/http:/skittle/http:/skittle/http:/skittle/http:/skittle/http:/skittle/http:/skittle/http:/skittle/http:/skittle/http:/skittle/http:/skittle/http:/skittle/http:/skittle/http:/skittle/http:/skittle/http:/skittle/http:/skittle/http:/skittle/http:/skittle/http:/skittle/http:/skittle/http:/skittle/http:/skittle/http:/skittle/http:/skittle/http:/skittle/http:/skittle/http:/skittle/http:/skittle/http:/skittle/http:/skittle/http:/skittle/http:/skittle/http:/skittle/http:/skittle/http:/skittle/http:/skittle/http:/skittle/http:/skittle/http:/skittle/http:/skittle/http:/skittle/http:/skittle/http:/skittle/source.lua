

local colors = {
    SchemeColor = Color3.fromRGB(180,0,0),
    Background = Color3.fromRGB(20,20,20),
    Header = Color3.fromRGB(15,15,15),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(15,15,15)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("skittle/script-cache", colors)

local Home = Window:NewTab("skittle")
local Cache = Window:NewTab("cache")

-- [[ Skittle Info / Skittle Home ]] --

local HomeSection = Home:NewSection("Skittle Info")

HomeSection:NewButton("PlaceId: "..game.PlaceId, "The game's place ID.", function()
    
end)

HomeSection:NewButton("UserId: "..game.Players.LocalPlayer.UserId, "Your user ID.", function()
    
end)

HomeSection:NewButton("Username: "..game.Players.LocalPlayer.Name, "Your username.", function()
    
end)

HomeSection:NewButton("DisplayName: "..game.Players.LocalPlayer.DisplayName, "Your display name.", function()
    
end)

HomeSection:NewButton("Game: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, "The games name.", function()
    
end)

HomeSection:NewButton("Players in Server: "..#game:GetService("Players"):GetPlayers(), "Players in your server.", function()
    
end)

-- [[ Skittle Cache ]] --

local CacheSection = Cache:NewSection("Skittle Cache")

CacheSection:NewButton("Refresh Scripts", "skittle co.", function()
    
end)

local FEScripts = Cache:NewSection("FE Scripts")

FEScripts:NewButton("FE Snake", "skittle co.", function()
    loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)

FEScripts:NewButton("FE Script Hub [OP]", "skittle co.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)

FEScripts:NewButton("CMD-X", "skittle co.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

FEScripts:NewButton("Infinite Yield", "skittle co.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Main = Cache:NewSection("Main Scripts")

Main:NewButton("Pet Simulator X [1]", "skittle co.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ragoon821/ScriptXHub-v2/main/ScriptXhub%20v2.1-serpent"))()
end)


Main:NewButton("Jailbreak Script [OP]", "skittle co.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
end)

Main:NewButton("ServerHop/Rejoin Script", "skittle co.", function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)

Main:NewButton("Reload Player", "skittle co.", function()
    game.Players.LocalPlayer.Character:Destroy()
end)

Main:NewButton("OwlHub", "skittle co.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Main:NewButton("IceHub", "skittle co.", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

Main:NewButton("ChatHub.txt", "skittle co.", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/j4gtXaTQ'))()
   game.StarterGui:SetCore("SendNotification", {
                    Title = "Copied Key",
                    Text = "Key copied to clipboard."
                })
   setclipboard("A5vBtEndVNzvVgONmlQ5rWC4Fb6LTRIe4DHOyH7VsVOzxFm7VZNRNTx3YxcydzErt22H5SVkOS2DQ6ky2OTjKST9YeE0V5YGFJH")
end)

Main:NewButton("ROBLOX Doors Script", "skittle co.", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

Main:NewButton("Outlaws Hub", "skittle co.", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

Main:NewButton("Unnamed ESP", "skittle co.", function()
    pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
end)

Main:NewButton("The Survival Game", "skittle co.", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/qxkya/Kya-Ware/main/TheSurvivalGame.lua"))()
end)

Main:NewButton("Anti AFK Script", "skittle co.", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/qxkya/Kya-Ware/main/TheSurvivalGame.lua"))()
end)

Main:NewButton("R6 Clone Script", "skittle co.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/tDTyHxq1"))()
end)

Main:NewButton("Humanoid Editor", "skittle co.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/kwKq9XcB"))()
end)
