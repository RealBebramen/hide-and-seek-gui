local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("Seeker GUI", "Made by DarwinHaxx", Color3.fromRGB(255, 110, 48), Enum.KeyCode.RightShift)

game.StarterGui:SetCore("SendNotification", {Title="DarwinHaxx"; Text="Seeker GUI is executed and ready to use!"; Duration=5;})
local tab = win:Tab("Player", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Kill all", "Automatically kills all players. Requires a crawler role.", function()
    for i,v in pairs(game:GetDescendants()) do
    if v.Name == 'HumanoidRootPart' then
    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
    end
Flux:Notification("Killed all players successfully!", "Okay")
end)
tab:Button("Collect all coins", "Automatically collects all coins. Requires a crawler role.", function()
    for i,v in pairs(game:GetDescendants()) do
    if v.Name == 'Credit' then
    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
    end
Flux:Notification("Collected all coins successfully!", "Okay")
end)
tab:Slider("WalkSpeed", "Allows you to go faster.", 0, 500, 16,function(t)
    while wait(0.1) do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
    end
    game:GetService("RunService").RenderStepped:wait() do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
    end
    game:GetService("RunService").RenderStepped:wait() do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
                    end
                end
            end
        end
    end
end)
tab:Slider("JumpPower", "Allows you to jump higher.", 0, 280, 57,function(t)
    while wait(0.1) do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
    end
    game:GetService("RunService").RenderStepped:wait() do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
    end
    game:GetService("RunService").RenderStepped:wait() do
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
        game:GetService("RunService").RenderStepped:wait() do
            game:GetService("RunService").RenderStepped:wait() do
                game:GetService("RunService").RenderStepped:wait() do
                    game:GetService("RunService").RenderStepped:wait() do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
                    end
                end
            end
        end
    end
end)
local misc = win:Tab("Misc", "http://www.roblox.com/asset/?id=6023426915")
misc:Button("Safe Zone", "Teleports you to a safe zone.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(273.000092, 156.200012, -35.4000015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
misc:Button("Infinite Jump", "Allows you to infinite jump", function()
    _G.infinjump = not _G.infinjump

    if _G.infinJumpStarted == nil then
        _G.infinJumpStarted = true

        local plr = game:GetService('Players').LocalPlayer
        local m = plr:GetMouse()
        m.KeyDown:connect(function(k)
            if _G.infinjump then
                if k:byte() == 32 then
                humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
                humanoid:ChangeState('Jumping')
                wait()
                humanoid:ChangeState('Seated')
                end
            end
        end)
    end
end)
misc:Button("Night mode", "Changes day to night.", function()
    lighting = game:GetService("Lighting")
    if lighting.TimeOfDay == "00:00:00" then
        lighting.TimeOfDay = 11
    else 
        lighting.TimeOfDay = 24
    end
end)
misc:Button("ESP", "Allows you to see players trought walls.", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
end)
