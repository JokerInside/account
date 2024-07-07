fx_version 'adamant'

game 'gta5'
author 'JokerInside'
description 'Addonaccount & Datastore Modified'

version '1.0.1'

shared_script '@joker_core/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@joker_core/locale.lua',
	'server/classes/addonaccount.lua',
	'server/classes/datastore.lua',
	'server/*.lua',
	'locales/en.lua',
	'config.lua'
--	'server_dokumen.lua',
--	'config_dokumen.lua'
}

client_scripts {
	'@joker_core/locale.lua',
	'server/classes/addonaccount.lua',
--	'client/*.lua',
	'locales/en.lua',
--	'client_dokumen.lua',
	'config.lua',
--	'GUI.lua',
--	'config_dokumen.lua'
}

shared_script 'async.lua'

ui_page 'html/form.html'

files {
--[[	'html/form.html',
	'html/img/seal.png',
	'html/img/document.jpg',
	'html/img/signature.png',
	'html/img/cursor.png',
	'html/css.css',
	'html/language_en.js',
	'html/language_gr.js',
	'html/language_br.js',
	'html/language_de.js',
	'html/language_fr.js',
	'html/script.js',
	'html/jquery-3.4.1.min.js',]]
}

