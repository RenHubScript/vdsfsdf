spawn(function()
    game:GetService("Players").LocalPlayer.PlayerGui.DFMoveMobile.Move["Devil Fruit Shadow"].Z.Activated:Connect(function()
        if _G.ShadowOP then
            _G.a = true
            wait(.5)
            _G.a = false
        end
    end)
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.a then
                local plr = game:GetService("Players").LocalPlayer
                local mouse = plr:GetMouse()
                game.Players.LocalPlayer.Character.ShadowShadow.Z:InvokeServer(CFrame.new(mouse.Hit.Position.X,mouse.Hit.Position.Y,mouse.Hit.Position.Z))
            end
        end)
    end)
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.a then
                local plr = game:GetService("Players").LocalPlayer
                local mouse = plr:GetMouse()
                game.Players.LocalPlayer.Character.ShadowShadow.Z:InvokeServer(CFrame.new(mouse.Hit.Position.X,mouse.Hit.Position.Y,mouse.Hit.Position.Z))
            end
        end)
    end)
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.a then
                local plr = game:GetService("Players").LocalPlayer
                local mouse = plr:GetMouse()
                game.Players.LocalPlayer.Character.ShadowShadow.Z:InvokeServer(CFrame.new(mouse.Hit.Position.X,mouse.Hit.Position.Y,mouse.Hit.Position.Z))
            end
        end)
    end)
end)
