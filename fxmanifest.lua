fx_version 'cerulean'
game 'gta5'

description 'San Andreas - QB-Redirect'
author "Dragodast"
version '1.0.0'

client_scripts {
	'client/client.lua',
}

server_scripts {
    "server/server.lua",
}

exports {
    'GetCoreObject',
}

dependency 'oxmysql'

lua54 'yes'
