fx_version 'bodacious'
game 'gta5'

author 'Seriously?'
description 'P13 Fuel'
version '1.0'

client_scripts {
	'config.lua',
	'functions/functions_client.lua',
	'source/fuel_client.lua'
}

server_scripts {
	'config.lua',
	'source/fuel_server.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}
