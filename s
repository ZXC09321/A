local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local Win1 = DiscordLib:Window("RBS")

local Tab1 = Win1:Server("V.10", "")

local Chann1 = Tab1:Channel("[📃] General Script")

Chann1:Button("-#1 Noclip - B TOOLS!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://gist.githubusercontent.com/ZXC09321/8fc7b2f6b1e0766b9615c0dd2c56519c/raw/aa1ccd958d9ba0400379b5617f0317cea6bdd9f7/NOclo%255Bp",true))()

end)

Chann1:Button("-#2 Rejoin!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

local a=game:GetService("TeleportService")local b=game:GetService("Players").LocalPlayer;a:TeleportToPlaceInstance(game.PlaceId,game.JobId,b)

end)
	
Chann1:Button("-#3 Anti afk!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Proxylol/OtherScripts/main/AntiAfk.lua'),true))()

end)

	
Chann1:Button("-#4 Anti-Lag!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

workspace.Parts:Destroy()

end)
		

Chann1:Button("-#5 Fly!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://gist.githubusercontent.com/ZXC09321/8fc7b2f6b1e0766b9615c0dd2c56519c/raw/cf937f4395b6ccceb9c0b992c0bc4450aa98a92e/NOclo%255Bp",true))()

end)

local Chann1 = Tab1:Channel("[📃] Script HUB")

Chann1:Button("-#1 OwlHub!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();

end)

Chann1:Button("-#2 Dark dex!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()

end)


Chann1:Button("-#3 VG Hub!", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))();

end)

local Chann1 = Tab1:Channel("[📃] Blox Fruit!")

Chann1:Button("-#1 Blox Fruit!(key systeam)", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()

end)

Chann1:Button("-#2 Blox Fruit!(key systeam)", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()

end)

Chann1:Button("-#3 Blox Fruit!(No key systeam)", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")
    
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
    
end)


Chann1:Button("-#4 Blox Fruit! (ChestFarm)", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/Cesare0328/my-scripts/main/fxss%20bf.lua"))()

end)

Chann1:Button("-#5 Blox Fruit! (ChestFarm(GUI))", function()
DiscordLib:Notification("Notification", "The script is working", "Okay!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/nHieu1302/luascript/main/AutoFarmChest.lua"))()

end)
