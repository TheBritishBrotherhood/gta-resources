resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Disc Hotwire'

version '1.0.0'

client_scripts {
    'config.lua',
    'client/main.lua'
}

server_scripts {
    'config.lua',
    'server/main.lua',
    "@mysql-async/lib/MySQL.lua"
}
