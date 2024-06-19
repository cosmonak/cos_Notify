TYPES:
    SUCCESS
    ERROR
    WARNING
    INFO

HOW TO USE:
    TriggerClientEvent('cos_showNotification', type, duration)

TEST COMMAND
    /notify (type) (text) (duration)

IF YOU WANT REMOVE COMMAND DELETE THINGS IN SERVER.CLIENT
IF YOU WANT CHANGE THE MAIN TEXT - LOOK TO UI.HTML
            const config = {
            success: "SUCCESS", -- CHANGE "SUCCESS" TO WHAT YOU WANT
            error: "ERROR", -- CHANGE "ERROR" TO WHAT YOU WANT
            info: "INFO", -- CHANGE "INFO" TO WHAT YOU WANT
            warning: "WARNING" -- CHANGE "WARNING" TO WHAT YOU WANT
        };
