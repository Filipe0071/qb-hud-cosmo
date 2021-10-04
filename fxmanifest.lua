fx_version 'cerulean'
game 'gta5'

name 'qb-hud'
description 'qb-hud for fivem, uses library from loading.io'
author 'CosmoKramer'

ui_page 'html/ui.html'

files {
    'html/ui.html',
    'html/script.js',
    'html/style.css',
    'html/loading-bar.js',
    'html/nitrous.png',
    'html/buckle.ogg',
    'html/unbuckle.ogg',
    'html/seatBelt_off.png'
}

shared_scripts {
    --UNCOMMENT IF USING NEW QB-CORE
    '@qb-core/import.lua',
    --UNCOMMENT IF USING NEW QB-CORE
    'config.lua'
}

client_scripts {
    'client/client.lua',
    'client/stress.lua',
}

server_script 'server/server.lua'