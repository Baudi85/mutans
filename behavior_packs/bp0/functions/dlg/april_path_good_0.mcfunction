## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_path_good_0
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"The good news is I have reports pouring in from all corners of the city about parts being found. There's hope that we can recover and safeguard them, keeping them far away from Shredder!","comment":"Story beat from April"}
## Button Count: 2
## Adagio: true
tag @s add dlg_april_path_good_0
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_path_good_0