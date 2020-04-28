local players = game:GetService("Players")
local plr = players.LocalPlayer
coroutine.resume(coroutine.create(function()
	while  wait(1) do
		coroutine.resume(coroutine.create(function()
    if _G.ar_bigtorso.Enabled == true then
		  	for _,v in pairs(players:GetPlayers()) do
		  		if v.Name ~= plr.Name and v.Character then
		  			v.Character.LowerTorso.CanCollide = false
		  			v.Character.LowerTorso.Material = "Neon"
		  			v.Character.LowerTorso.Size = Vector3.new(20,20,20)
		  			v.Character.HumanoidRootPart.Size = Vector3.new(20,20,20)
		  		end
		  	end
        else
        for _,v in pairs(players:GetPlayers()) do
		  		if v.Name ~= plr.Name and v.Character then
		  			v.Character.LowerTorso.CanCollide = false
		  			v.Character.LowerTorso.Material = "Neon"
		  			v.Character.LowerTorso.Size = Vector3.new(2,2,2)
		  			v.Character.HumanoidRootPart.Size = Vector3.new(2,2,2)
		  		end
		  	end
      end
		end))
	end
end))
