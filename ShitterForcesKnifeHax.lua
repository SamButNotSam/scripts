for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~=  game:GetService("Players").LocalPlayer and v.Character ~= nil then
    for i = 1,10 do
    local ohTable1 = {
	[1] = {
		[1] = {
			[1] = 2,
			[2] = 4,
			[3] = 6,
			[4] = 8,
			[5] = 10,
			[6] = 12,
			[7] = 14
		},
		[2] = {
			[1] = 3,
			[2] = 5,
			[3] = 7,
			[4] = 9,
			[5] = 11,
			[6] = 13,
			[7] = 15
		}
	},
	[2] = 1,
	[3] = v,
	[4] = 2,
	[5] = 999999999999999999999999999999,
	[6] = 3,
	[7] = -999999999999999999999999999999,
	[8] = 4,
	[9] = "KNIFE",
	[10] = 5,
	[11] = v.Character.Head,
	[12] = 6,
	[13] =  v.Character.Head.Position,
	[14] = "name",
	[15] = "KnifeHit"
}
local ohInstance2 = game:GetService("ReplicatedFirst").AlignOrientation[":p"].Framework.Network
local ohString3 = "56565"
local ohInstance4 = v
local ohNumber5 = 999999999999999999999999999999
local ohNumber6 = -999999999999999999999999999999
local ohString7 = "KNIFE"
local ohInstance8 = v.Character.Head
local ohVector39 = v.Character.Head.Position

game:GetService("ReplicatedStorage").Events.Remote_Event:FireServer(ohTable1, ohInstance2, ohString3, ohInstance4, ohNumber5, ohNumber6, ohString7, ohInstance8, ohVector39)
end
end
end
