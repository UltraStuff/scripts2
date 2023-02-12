local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "Blox Fruits - Furk Ultra",
	LoadingTitle = "Blox Fruits - Furk Ultra",
	LoadingSubtitle = "Subscribe to Furky on YouTube!",
})
local Tab = Window:CreateTab("Main GUI's")
local Section = Tab:CreateSection("Blox Fruits Main GUI's")
local TabUtil = Window:CreateTab("Utility")
local SectionUtil = TabUtil:CreateSection("Blox Fruits Utility")
local TabOther = Window:CreateTab("Side GUI's")
local SectionOther = TabOther:CreateSection("Blox Fruits Side GUI's")

local Label = Tab:CreateLabel("Thanks for using Furk Ultra!")
local Label = TabUtil:CreateLabel("Thanks for using Furk Ultra!")
local Label = TabUtil:CreateLabel("DON'T JOIN TEAM IF UR USING FRUIT SNIPER!")
local Label = TabOther:CreateLabel("Thanks for using Furk Ultra!")


local Button = Tab:CreateButton({
	Name = "(NEW) Void Hub (OP - Requires Key)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "(NEW) BlackTrap GUI (OP - Requires Key)",
	Callback = function()
		loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Script_All_In-One"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Hoho Hub (#1 - Requires Key)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Zamex Hub (BEST FOR MOBILE)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexMobile/main/Zamex_Mobile.lua'))()
	end,
})
local Button = Tab:CreateButton({
	Name = "2x Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/armch063/BF-1XLIIHUB-V3/main/README.md', true))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Unique Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AkiraNus/UniquehubKak/main/FreeCr.Xenonhub"))() 
	end,
})
local Button = Tab:CreateButton({
	Name = "Chiba Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chibacomebackbeta.txt'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Zaque Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Alucard Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JJTChannel/Alucard_hub/main/main.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Winnable Hub",
	Callback = function()
				_G.Mode = "Normal" -- Aimbot / Normal
		_G.Key = "" -- if you already have a key you can put it here
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/tyuiop/Fps/Loading.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Mukuro Hub (Requires Key)",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end,
})
local Button = Tab:CreateButton({
	Name = "Zen Hub (Requires Key)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader'))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Ripper Hub V3",
	Callback = function()
		_G.Version = "V3" -- V2 or V3
loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
	end,
})
local Button = Tab:CreateButton({
	Name = "Ren Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Varomine/SOME-HUB-MY/main/Bloxfruits%20open%20src.txt", true))()
	end,
})
local Button = TabUtil:CreateButton({
	Name = "NEW - Fruit Finder & Hopper",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/AdminusGames/Blox_Fruits_Sniper/main/.lua'))()
	end,
})
local Button = TabUtil:CreateButton({
	Name = "NEW - Chest Hopper (Infinite Money)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Shadow Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xPeachy/ShadowHub/main/BF"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Playback X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "CFrame Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruit_Mobile.lua"))()()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Flare Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/flares"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Mango Hub",
	Callback = function()
		getgenv().WaterMark = false
loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Neva Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Tawan Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/kill55547/TAWAN_HUB/main/hub.lua.txt', true))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Netna Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "String Hub",
	Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "SMZ HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Frerfgzz/free-script/main/SMZHUBv2BETA"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Maru Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Strike Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "MrMaxNaja Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Fusion Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Evo X",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/2"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Tuper X",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Blaze X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Sxnumbz Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
	end,
})
local Button = TabOther:CreateButton({
	Name = "East Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "One X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Putaya Hub",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Putaya/HITBOXKAK/main/PutayaFree"), true))();
	end,
})

local Button = TabOther:CreateButton({
	Name = "Foxy Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Meta Ware",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Viet Nam Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CosmicHub/HAHAEIEIUU/main/Vietnampeice.lua"))()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Project Meow (Requires Key)",
	Callback = function()
	loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
	end,
})
local Button = TabOther:CreateButton({
	Name = "Arsenal Hub",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TonyX03/4cb431a321a687abc247a6384f3a8ecc/raw/eba40876125868afbeb8f464cae08c6367b70e07/gistfile1.txt"))()
	end,
})


