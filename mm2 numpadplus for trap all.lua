local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Maverick0780/mm2scripts/main/mm2GuiHandler.Lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
if game.PlaceId == 142823291 then
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(input)
if input.KeyCode == Enum.KeyCode.KeypadPlus then
for _,v in pairs(game.Players:GetPlayers()) do
if v.Character then
local thing = v.Character
local userdata_1 = CFrame.new(thing.HumanoidRootPart.Position);
local Target = game:GetService("ReplicatedStorage").TrapSystem.PlaceTrap;
Target:InvokeServer(userdata_1);
end end
end
end)
elseif game.PlaceId == 335132309 then
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(input)
if input.KeyCode == Enum.KeyCode.KeypadPlus then
for _,v in pairs(game.Players:GetPlayers()) do
if v.Character then
local thing = v.Character
local userdata_1 = CFrame.new(thing.HumanoidRootPart.Position);
local Target = game:GetService("ReplicatedStorage").TrapSystem.PlaceTrap;
Target:InvokeServer(userdata_1);
end end
end
end) 
elseif game.PlaceId == 636649648 then
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(input)
if input.KeyCode == Enum.KeyCode.KeypadPlus then
for _,v in pairs(game.Players:GetPlayers()) do
if v.Character then
local thing = v.Character
local userdata_1 = CFrame.new(thing.HumanoidRootPart.Position);
local Target = game:GetService("ReplicatedStorage").TrapSystem.PlaceTrap;
Target:InvokeServer(userdata_1);
end end
end
end) end end