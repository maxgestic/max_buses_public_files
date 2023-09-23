Config.CustomCheck = false -- if you want a server side custom check that permits clockin in
local internalJobTable = {}

Config.ServerFunctions = {
	getMoney = function(source)
		-- server side check money of player
		-- return amount of money (int) to check against
		print(source.." has 1000 money")
		return 1000
	end,
	removeMoney = function(source, amount)
		-- server side remove money from player
		print("remove money "..source.." "..amount)
	end,
	addMoney = function(source, amount)
		-- server side add money to player
		print("add money "..source.." "..amount)
	end,
	getPlayerId = function(source)
		-- server side function to get a player identifier
		local steamid  = false

		for k,v in pairs(GetPlayerIdentifiers(source))do
	      	if string.sub(v, 1, string.len("steam:")) == "steam:" then
	        	steamid = v
	        end
		end

		return steamid
	end,
	getJob = function(source)
		-- server side function to get players job
		if internalJobTable[source] == nil then
			internalJobTable[source] = Config.CivJob
		end
		return internalJobTable[source]
	end,
	setJob = function(source, job)
		-- server side function to set players job
		internalJobTable[source] = job
	end,
	checkNeededItem = function(source)
		-- server side function to check players inventory
		-- return true or false if item is found
		return true
	end,
	customCheck = function(source, job)
		-- server side function to check if a player is able to clock in or not return true if, permitted false if not
		-- source is player id and job is either train or metro
		return true
	end
}

-- Command to add new bus route, this should be admin only
RegisterCommand("newbusroute", function(source, args)
	if source ~= 0 then -- Player runs command
		TriggerClientEvent("max_buses:addBusRouteClient", source)
	else
		if args[1] == nil then -- server runns command to allow player to add route
			print("You need to specify an ID")
		else
			TriggerClientEvent("max_buses:addBusRouteClient", args[1])
		end
	end
end, true)