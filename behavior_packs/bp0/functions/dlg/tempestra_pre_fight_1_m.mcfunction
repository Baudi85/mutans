## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: tempestra_pre_fight_1_m
## Actor: @e[type=fs:boss_tempestra,c=1]
## Title: {"value":"Tempestra","comment":"@noloc"}
## Message: {"value":"If you want it, you'll have to fight me for it! I've already computed a way to beat you!","comment":"Tempestra warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_tempestra_pre_fight_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_tempestra,c=1] @s tempestra_pre_fight_1_m