## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: tempestra_pre_fight_m
## Actor: @e[type=fs:boss_tempestra,c=1]
## Title: {"value":"Tempestra","comment":"@ipterm"}
## Message: {"value":"That device is mine! I need it to conquer this city and rule with my electrifying power!","comment":"Tempestra speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_tempestra_pre_fight
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_tempestra,c=1] @s tempestra_pre_fight_m