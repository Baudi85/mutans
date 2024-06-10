## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: post_fight_shredder
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"What have you done?! How am I going to get the Technodrome back from Dimension-X now?","comment":"Shredder wants the portal device CPU"}
## Button Count: 1
## Adagio: true
tag @s add dlg_post_fight_shredder
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s post_fight_shredder