## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_nothing_new
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"I don't have any breaking news at the moment, Turtles, but why not take a trip down memory lane? You can revisit any of your previous adventures!","comment":"April is outside Weird Pizza."}
## Button Count: 1
## Adagio: true
tag @s add dlg_april_nothing_new
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_nothing_new