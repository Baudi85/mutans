## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_path_good_1_m
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"...but the not-so-great news is, it's up to you to retrieve them before Shredder gets his hands on them.","comment":"Story beat from April"}
## Button Count: 2
## Adagio: true
#tag @s add dlg_april_path_good_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_path_good_1_m