local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maverick0780/mm2scripts/main/mm2GuiHandler.lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(input)
if input.KeyCode == Enum.KeyCode.RightControl then
for _,v in pairs(game.Players:GetPlayers()) do
if v.Character then
local thing = v.Character
local userdata_1 = CFrame.new(thing.HumanoidRootPart.Position);
local Target = game:GetService("ReplicatedStorage").TrapSystem.PlaceTrap;
Target:InvokeServer(userdata_1);
end end
end
end) end