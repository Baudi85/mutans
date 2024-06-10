## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_bebop_1
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@noloc"}
## Message: {"value":"Turtles! Get ready to taste defeat! It's pizza party time, and youse are the main dish!","comment":"Bebop warns the Turtles they'll have to fight. \"Youse\" is characterization."}
## Button Count: 1
## Adagio: true
tag @s add dlg_pre_fight_bebop_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s pre_fight_bebop_1