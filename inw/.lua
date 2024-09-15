_G.spin = true
_G.tp = true
local args = {
    [1] = "Toggle",
    [2] = "Epic"
}

game:GetService("ReplicatedStorage").Networking.Settings.SettingsEvent:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Toggle",
    [2] = "Rare"
}

game:GetService("ReplicatedStorage").Networking.Settings.SettingsEvent:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Toggle",
    [2] = "SkipSummonAnimation"
}

game:GetService("ReplicatedStorage").Networking.Settings.SettingsEvent:FireServer(unpack(args))
local args = {
    [1] = "Select",
    [2] = "Luffo"
}

game:GetService("ReplicatedStorage").Networking.Units.UnitSelectionEvent:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "300KPLAYERS"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "100MVISITS"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "800KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "600KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "70MVISITS"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "AV50MIL"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "AV500KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "25MVISITS"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "400KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "10MVISITS"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "300KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "200KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "100KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "10KLIKES"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RELEASE"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "DELAY"
}

game:GetService("ReplicatedStorage").Networking.CodesEvent:FireServer(unpack(args))
wait(0.1)
while _G.spin do wait()
local args = {
    [1] = "SummonTen",
    [2] = "Special"
}

game:GetService("ReplicatedStorage").Networking.Units.SummonEvent:FireServer(unpack(args))
end
while _G.tp do wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-458.6111145019531, 39.662879943847656, 683.411865234375)
end
