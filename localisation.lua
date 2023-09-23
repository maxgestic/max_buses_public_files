Locale = {}

Locale.Bus = "Bus"
Locale.BusStop = "Bus Stop"
Locale.NewRoute = "New Bus Route"
Locale.BusClockIn = "Bus Clock In"
Locale.ClockInText = "Clock In [Bus Driver] - [E]"
Locale.ClockOutText = "Clock Out [Bus Driver] - [E]"
Locale.BusGarageText = "Spawn Bus - [E]"
Locale.UnlockDoors = "Unlock Doors - [G]"
Locale.Yes = "Yes"
Locale.No = "No"

Locale.AddStopsGoToNextStop = "Add Stop ~INPUT_PICKUP~\nFinish ~INPUT_CELLPHONE_CANCEL~"
Locale.AddNPCSpawns = "Add NPC Spawn ~INPUT_PICKUP~\nFinish ~INPUT_CELLPHONE_CANCEL~"

Locale.CannotIssueToSelf = "You cannot issue yourself a ticket!"
Locale.PersonAcceptedTicket = "The person ({id}) accepted the ticket!"
Locale.NotEnoughMoneyForTicket = "You do not have enough money for the ticket!"
Locale.PersonDidNotEnoughMoney = "The person ({id}) did not have enough money!"
Locale.PersonNotAcceptedTicket = "The person ({id}) did not accept the ticket!"
Locale.PayedForSuccessfulStop = "You have been paid $"..Config.PayPerStopAmount.." for a successful stop!"

Locale.SingleFareInvalidated = "Your single fare ticket has been invalidated!"
Locale.TicketOffered = function(ticketName,price,driverID)
	return 'You have been offered a '..ticketName..' for '..price..' by the bus driver ('..driverID..')'
end
Locale.BusTicket = "Bus Ticket"
Locale.TicketOptionPay = "Pay"
Locale.TicketOptionReject = "Reject"

Locale.DayPass = "Day Pass"
Locale.SingleFare = "Single Fare"

Locale.IssueTicketTo = "Issue ticket to:"
Locale.IDofPlayer = 'ID of player:'

Locale.TooFarFromPerson = "You are too far from that person!"
Locale.BusSpawnMenu = "Bus Spawn Menu"
Locale.BusSpaned = "Your Bus has been spawned for you!"

Locale.BusSpawnOccupiedTitle = "The Bus Spawn is Occupied"
Locale.BusSpawnOccupiedSubtitle = "Please wait for any vehicles to leave the area!"

Locale.AlreadyHaveBusSpawnedTitle = "You already have a bus spawned!"
Locale.AlreadyHaveBusSpawnedSubtitle = "Use /deletebus to despawn it."
Locale.StopedAtBusStop = function(busStopName, time)
	return "Stopped at " .. busStopName .. " (" .. time .. " seconds remaining)"
end
Locale.numberOfNpcsBoarding = '{numberNPCs} currently boarding'
Locale.numberOfNpcsLeaving = '{numberNPCs} currently de-boarding'
Locale.npcCanNotEnter = 'The bus door is blocked! Passangers can not enter!'
Locale.npcCanNotLeave = 'The bus door is blocked! Passangers can not leave!'

Locale.NotStopLongEnoughTitle = "You did not stop for long enough at the bus stop!"
Locale.NotStopLongEnoughSubtitle = "You will not recieve any money for that stop!"

Locale.NotClockedIn = "You are not clocked in as a bus driver!"
Locale.NoBus = "You do not have a bus!"

Locale.Name = "Name"
Locale.BlipColor = "Blip Color"
Locale.BlipIcon = "Blip Icon"

Locale.AddingStopToRoute = 'Adding Stop to {routeName}'
Locale.BusStopName = 'Bus Stop Name:'
Locale.ConfirmNewRoute = function(routeName, numberOfStops)
	return 'Do you want to save "'..routeName..'" with '..numberOfStops..' stops?'
end
Locale.AddingNewRouteFailed = 'Adding Bus Route Failed'
Locale.RouteMustHaveAtLeast2Stops = 'A bus route must have at least 2 stops!'

Locale.BusInfoHeader = "Bus Driver Info"
Locale.BusInfoText = {
	"You have started working as a bus driver for Los Santos Transit!",
	"Pick up a bus from the depot, you can find this on your map.",
	"On your route make sure to stop at each station for long enough.",
	"You can sell a ticket to another player using /issueticket",
	"If you find your bus locked and you can not enter use the /unlockbus command"
}