wait(25)
local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maverick0780/mm2gui/tree/eggs/mm2GuiHandler.Lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
function ghost()
_G.truetoggle = false
		toggle = false
	local UIS = game:GetService("UserInputService")
	
	UIS.InputBegan:connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftAlt then
	if toggle == false and _G.truetoggle == true then 
	toggle = true
	game:GetService("ReplicatedStorage").Remotes.Gameplay.Stealth:FireServer(true)
	else
	toggle = false
	game:GetService("ReplicatedStorage").Remotes.Gameplay.Stealth:FireServer(false)
	end end end) end
if game.PlaceId == 142823291 then
ghost()
elseif game.PlaceId == 335132309 then
ghost()
elseif game.PlaceId == 636649648 then
ghost()
end end