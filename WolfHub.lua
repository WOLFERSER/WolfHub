local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "WolfHub", HidePremium = false, SaveConfig = true, ConfigFolder = "ConfigWolfHub", IntroText = "Wolf Hub"})

local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://136931266",
	PremiumOnly = false
})

local BloxFruits = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://136931266",
	PremiumOnly = false
})

Credits:AddButton({
	Name = "Discord Link: bit.ly/dswolfhub",
	Callback = function()
    print('Discord Link: bit.ly/dswolfhub')
  	end    
})

Credits:AddButton({
	Name = "Owner of hub: WOLF#3030",
	Callback = function()
    print('Owner of hub: WOLF#3030')
  	end    
})

BloxFruits:AddButton({
	Name = "Orange Cheat",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})

BloxFruits:AddButton({
	Name = "Blue Cheat",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
  	end    
})

BloxFruits:AddButton({
	Name = "Red Cheat (with key)",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end 
})

OrionLib:Init()
