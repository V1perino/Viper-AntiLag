resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'


lua54 "yes"

client_scripts {
    'cl-2Step.lua',
    'Config.lua'
}

server_script 'sv-2Step.lua'

shared_script '@ox_lib/init.lua'