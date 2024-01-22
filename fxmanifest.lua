fx_version "cerulean" 
game "gta5" 
 
author "Lexinor" 
description "" 
version "0.0.1" 
 
lua54 "yes" 
 
shared_scripts { 
    '@ox_lib/init.lua', 
    "@es_extended/imports.lua", 
} 
 
client_scripts { 
    "shared/config.lua", 
    "shared/utils.lua", 
    "client/client.lua", 
} 
 
server_scripts { 
    "@oxmysql/lib/MySQL.lua", 
    "server/sv_config.lua", 
    "shared/utils.lua", 
    "server/server.lua", 
} 
 
dependencies { 
    "es_extended", 
    "oxmysql", 
    "ox_lib", 
} 
 
files { 
    "locales/*.json", 
} 
