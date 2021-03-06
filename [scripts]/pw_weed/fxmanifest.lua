fx_version 'adamant'
games {'gta5'} -- 'gta5' for GTAv / 'rdr3' for Red Dead 2, 'gta5','rdr3' for both

description 'PixelWorld Weed'
name 'PixelWorld pw_weed'
author 'PixelWorldRP'
version 'v1.0.0'

client_scripts {
	'config.lua',
	'utils.lua',
	'client/client.lua',
	'client/items.lua'
}

server_scripts {	
	'@pw_mysql/lib/MySQL.lua',
	'config.lua',
	'utils.lua',
	'server/server.lua',
}

ui_page 'html/index.html'

files {
    'html/style.css',
    'html/index.html',
    'html/pw_weed.js',
    'html/scripting/jquery-ui.css',
    'html/scripting/external/jquery/jquery.js',
    'html/scripting/jquery-ui.js',
}

dependencies {
	'pw_mysql',
	'pw_notify',
	'pw_progbar',
	'pw_menu',
	'pw_base'
}