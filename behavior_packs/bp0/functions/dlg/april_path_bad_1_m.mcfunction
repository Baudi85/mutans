## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_path_bad_1_m
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"But now for the good news! I've received reports of sightings of these pieces popping up all over the city. So here's the silver lining - I can lend a helping hand and guide you in your search!","comment":"Story beat from April"}
## Button Count: 2
## Adagio: true
#tag @s add dlg_april_path_bad_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_path_bad_1_m