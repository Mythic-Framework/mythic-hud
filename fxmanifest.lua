fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-hud'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts {
    'config.lua',
    'client/*.lua',
    --'demo_games.lua',
}

server_scripts {
    'config.lua',
    'server/*.lua',
}

ui_page 'ui/dist/index.html'
data_file "SCALEFORM_DLC_FILE" "stream/int3232302352.gfx"
files {"ui/dist/index.html", 'ui/dist/*.png', 'ui/dist/*.webp', 'ui/dist/*.js', 'ui/dist/*.mp3', 'ui/dist/*.ttf', 'stream/int3232302352.gfx'}