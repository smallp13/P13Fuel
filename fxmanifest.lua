fx_version 'bodacious'
game 'gta5'

author 'Alcw'
description 'P13 Fuel'
version '1.0'

-- What to run
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
