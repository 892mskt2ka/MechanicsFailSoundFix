print("MECHANICSFAILSOUNDFIX")
local function OnMechanicActionDone(character, success)
    print("success is " .. tostring(success))
end
Events.OnMechanicActionDone.Add(OnMechanicActionDone)