## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: shredder_uses_portal_device_1
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"...and thank you for bringing the rest of the pieces to me! Muahahahaha!","comment":"Rocksteady taunts the Turtles"}
## Button Count: 1
## Adagio: true
tag @s add dlg_shredder_uses_portal_device_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s shredder_uses_portal_device_1