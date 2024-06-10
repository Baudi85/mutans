## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: shredder_portal_worked_1
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@noloc"}
## Message: {"value":"Krang will be pleased! Better luck next time, Turtles!","comment":"Shredder goes to the Technodrome"}
## Button Count: 1
## Adagio: true
tag @s add dlg_shredder_portal_worked_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s shredder_portal_worked_1