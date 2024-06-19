--[[ FX Information ]]--
fx_version   'cerulean'
lua54        'yes'
game         'gta5'

--[[ Resource Information ]]--
name         'cos_Notify'
version      '0.1.0'
author       'COS Scripts'

--[[ Manifest ]]--
shared_scripts {
}


client_script 'client.lua'
server_script 'server.lua'
ui_page 'html/ui.html'


files {
    'html/ui.html',
    'html/success-icon.png',  -- Add your icon files here
    'html/warning-icon.png',  -- Add your icon files here
    'html/info-icon.png',  -- Add your icon files here
    'html/error-icon.png',  -- Add your icon files here
    'html/notification-sound.mp3'
}