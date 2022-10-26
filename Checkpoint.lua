    while wait() do
        game:GetService("ReplicatedStorage").Events.prestige:FireServer()
        Checkpoint = game.Players.LocalPlayer.leaderstats.Stage.Value + 1
        if game.Workspace.Checkpoints:FindFirstChild(tostring(Checkpoint)) then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                game.Workspace.Checkpoints:FindFirstChild(tostring(Checkpoint)).CFrame
        end
    end
