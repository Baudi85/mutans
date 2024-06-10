## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: bebop_takes_pizza_1
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@noloc"}
## Message: {"value":"Don't even try to follow me! These Foot Soldiers will keep you busy...","comment":"Bebop summons some Foot Soldiers to fight the player"}
## Button Count: 1
## Adagio: true
tag @s add dlg_bebop_takes_pizza_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s bebop_takes_pizza_1