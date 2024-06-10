## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: shredder_uses_portal_device
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"Not so fast, Turtles! That belongs to me...","comment":"Rocksteady taunts the Turtles"}
## Button Count: 1
## Adagio: true
tag @s add dlg_shredder_uses_portal_device
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s shredder_uses_portal_device