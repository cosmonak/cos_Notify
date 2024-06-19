RegisterNetEvent('cos_showNotification')
AddEventHandler('cos_showNotification', function(type, message, duration)
    SendNUIMessage({
        type = type,
        message = message,
        duration = duration
    })
end)
