## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: shredder_uses_portal_device_2
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@noloc"}
## Message: {"value":"Time to bring the Technodrome back from Dimension-X!","comment":"Shredder uses the portal device"}
## Button Count: 1
## Adagio: true
tag @s add dlg_shredder_uses_portal_device_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s shredder_uses_portal_device_2