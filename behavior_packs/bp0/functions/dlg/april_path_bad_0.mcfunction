## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_path_bad_0
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"Bad news first, I getcha! Well, here's the deal. We don't have anyone else equipped for the task of recovering these missing pieces, which means it's all on you Turtles...","comment":"Story beat from April"}
## Button Count: 2
## Adagio: true
tag @s add dlg_april_path_bad_0
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_path_bad_0