RegisterCommand('notify', function(source, args, rawCommand)
    local type = args[1]
    local duration = tonumber(args[#args])
    local message = table.concat(args, ' ', 2, #args - 1)

    TriggerClientEvent('cos_showNotification', source, type, message, duration)
end, false)
