if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
    workspace.FallenPartsDestroyHeight = -math.huge
    wait()
    thing = game:GetObjects("rbxassetid://5904819435")[1]
    thing.Name = "Raw"
    thing.Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Animate:Clone().Parent = thing
    for fm, fo in pairs(game.Players.LocalPlayer.Character.Animate:GetChildren()) do
        fo:Clone().Parent = game.Players.LocalPlayer.Character.Animate:Clone()
    end
    game.Players.LocalPlayer.Character.Torso["Right Shoulder"]:Destroy()
    game.Players.LocalPlayer.Character.Torso["Left Shoulder"]:Destroy()
    game.Players.LocalPlayer.Character.Torso["Right Hip"]:Destroy()
    game.Players.LocalPlayer.Character.Torso["Left Hip"]:Destroy()
    thing:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    thing.Humanoid:Move(game.Players.LocalPlayer.Character.Humanoid.MoveDirection, false)
    thing.HumanoidRootPart.Anchored = false
    game.Players.LocalPlayer.Character["Right Arm"].Anchored = false
    game.Players.LocalPlayer.Character.Torso.Anchored = false
    game.Players.LocalPlayer.Character["Left Arm"].Anchored = false
    game.Players.LocalPlayer.Character["Right Leg"].Anchored = false
    game.Players.LocalPlayer.Character["Left Leg"].Anchored = false
    thing.Humanoid.MaxHealth = math.huge
    thing.Humanoid.Health = math.huge
    thing.Head.face.Texture = "rbxassetid//0"
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    Humanoid = game.Players.LocalPlayer.Character.Humanoid
    game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Destroy()
    game:GetService("UserInputService").InputBegan:Connect(
        function(a, b)
            a = a
            if a.KeyCode == Enum.KeyCode.Space and b == false then
                thing.Humanoid.Jump = true
            end
        end
    )
    game.Workspace.CurrentCamera.CameraSubject = thing.Humanoid
    for fs, ft in pairs(thing:GetChildren()) do
        if ft:IsA("Part") then
            if ft.Name == "Head" then
                ft.Transparency = 1
            else
                ft.Transparency = 1
            end
        end
    end
    game:GetService("RunService").Stepped:Connect(
        function()
            thing.Humanoid:Move(game.Players.LocalPlayer.Character:WaitForChild("Humanoid").MoveDirection, false)
            for fe, fg in pairs((Humanoid:GetPlayingAnimationTracks())) do
                fg:Stop()
            end
            for fe, fg in pairs(va:GetChildren()) do
                pcall(
                    function()
                        if va.ClassName == "Part" then
                            va.CanCollide = false
                        elseif va.ClassName == "Model" then
                            va.Head.CanCollide = false
                        end
                    end
                )
            end
        end
    )
    wait()
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Left Leg")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Right Leg")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Right Arm")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Left Arm")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Torso")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    Instance.new("BodyVelocity").Name = "funny"
    Instance.new("BodyVelocity").Parent = game.Players.LocalPlayer.Character:WaitForChild("Head")
    game:WaitForChild("Run Service").Heartbeat:Connect(
        function()
            game.Players.LocalPlayer.Character:WaitForChild("Left Leg").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Left Leg").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Left Leg").funny.Velocity =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Left Leg").funny.MaxForce =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Right Leg").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Right Leg").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Right Leg").funny.Velocity =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Right Leg").funny.MaxForce =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Left Arm").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Left Arm").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Left Arm").funny.Velocity =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Left Arm").funny.MaxForce =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Right Arm").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Right Arm").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Right Arm").funny.Velocity =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Right Arm").funny.MaxForce =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Torso").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Torso").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Torso").funny.Velocity = Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Torso").funny.MaxForce = Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("HumanoidRootPart").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").funny.Velocity =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").funny.MaxForce =
                Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Head").CFrame =
                game.Players.LocalPlayer.Character.Raw:WaitForChild("Head").CFrame
            game.Players.LocalPlayer.Character:WaitForChild("Head").funny.Velocity = Vector3.new(69420, 69420, 69420)
            game.Players.LocalPlayer.Character:WaitForChild("Head").funny.MaxForce = Vector3.new(69420, 69420, 69420)
        end
    )
end
