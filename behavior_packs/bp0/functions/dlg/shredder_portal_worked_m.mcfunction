## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: shredder_portal_worked_m
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"Muhahaha! It worked, the Technodrome is finally back on Earth!","comment":"Shredder teleports the Technodrome back to Earth"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_shredder_portal_worked
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s shredder_portal_worked_m