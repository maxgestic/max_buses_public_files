fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'maxgestic'
description 'Bus System'
version '1.0.0'

escrow_ignore {
    'cl_config.lua',
    'sv_config.lua',
    'sh_config.lua',
    'localisation.lua',
}

shared_scripts {
    '@ox_lib/init.lua', -- Remove this line if not using ox_lib
    'sh_config.lua',
    'localisation.lua',
    'shared/*.lua'
}

client_scripts {
    'cl_config.lua',
    'client/utils/*.lua',
    'client/*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'sv_config.lua',
    'server/utils/*.lua',
    'server/*.lua',
}