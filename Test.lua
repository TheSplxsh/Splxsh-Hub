local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

-- Variables
local KeyPadCode = workspace.EnterableBuildings.Bank.Notecard.SurfaceGui.TextLabel.Text


local win = DiscordLib:Window("Splxsh Hub")
local serv = win:Server("ER:LC", "")


local btns = serv:Channel("Criminal Stuff")

local Players = {}
local Players = drops:Dropdown({text = "Select Player", flag = "list", values = Players, callback = function(selected)
    getgenv().selectedPlayer = selected
end})

btns:Button ({text = "TP Player", flag = "button", callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(getgenv().selectedPlayer).Character:WaitForChild("HumanoidRootPart").CFrame
end})


for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA"Model" and game.Players:FindFirstChild(v.Name) then
        table.insert(Players, (tostring(v.Name)))
    end
end

lbls:Label(KeyPadCode)

btns:Button("Say Bank Code", function()
game:GetService("ReplicatedStorage").FE.Chat:FireServer(KeyPadCode)
end)

lbls:Label(while true do
    wait(0.5)
    print(KeyPadCode))
end
 
btns:Button("Infinite Stamina", function()
while true do
game.Players.LocalPlayer.PlayerGui.GameGui.BottomLeft.Health["Stamina LS"].Stamina.Value = 1000
	wait()
end
end)

btns:Button("Say Bank Code", function()

local btns = serv:Channel("Teleports")

btns:Button("Spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-464, 24, -432)
end)

btns:Button("Bank Back", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1125, 23, 455)
end)

btns:Button("Gun Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1223, 24, -189)
end)

btns:Button("Hospital Bed", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-78, 26, -507)
end)

btns:Button("Jewelry Store", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-464, 24, -432)
end)

btns:Button("Jewelry Store", function()
    -- Location
end)

btns:Button("Spawn Camp Roof", function()
    -- Location
end)


local bnds = serv:Channel("Keybinds")

bnds:Bind("Refill AK Ammo", Enum.KeyCode.T, function()
local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1223, 24, -189)
local args = {[1] = "AK47",   [2] = false}   game:GetService("ReplicatedStorage").FE.EquipGun:InvokeServer(unpack(args))
wait()
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47"}   game:GetService("ReplicatedStorage").FE.BuyAmmo:InvokeServer(unpack(args))
local args = {[1] = "AK47",   [2] = true}   game:GetService("ReplicatedStorage").FE.EquipGun:InvokeServer(unpack(args))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
end)

serv:Channel("by TheSplxsh#9867")
