local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maverick0780/mm2scripts/main/mm2GuiHandler.lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
    toggle = false
	local UIS = game:GetService("UserInputService")
	
	UIS.InputBegan:connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightAlt then
	if toggle == false then
	toggle = true
    _G.truetoggle = true
	else
	toggle = false
	_G.truetoggle = false
	end end end) end
