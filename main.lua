if not game:IsLoaded() then
    game.Loaded:Wait()
end

repeat task.wait() until game.Players.LocalPlayer.Character ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
    repeat task.wait()
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 1)
    until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end

for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") and FarmSlapples == true then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end

if game.Workspace:FindFirstChild("SiphonOrb") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "SiphonOrb" and FarmSiphon == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Siphon Orb",Text = "Siphon Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end
                end

if game.Workspace:FindFirstChild("HonorOrb") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "HonorOrb" and FarmHonor == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Honor Orb",Text = "Honor Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end
                end

for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "PhaseOrb" and FarmPhase == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Phase Orb",Text = "Phase Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end

for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" and FarmJet == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Jet Orb",Text = "Jet Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end

for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "GlitchOrb" and FarmGlitch == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Glitch Orb",Text = "Glitch Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end

if game.Workspace:FindFirstChild("Toolbox") then
for i,v in pairs(game.Workspace:GetDescendants()) do
                    if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") and FarmToolbox == true then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Toolbox",Text = "Toolbox Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
                    else
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
                    end
                end
            end
