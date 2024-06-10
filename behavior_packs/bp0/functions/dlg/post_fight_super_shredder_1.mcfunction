## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: post_fight_super_shredder_1
## Actor: @e[type=fs:boss_super_shredder,c=1]
## Title: {"value":"Super Shredder","comment":"@ipterm"}
## Message: {"value":"No matter what happens... we'll be back! Watch your shells, Turtles!","comment":"Shredder wants the portal device CPU"}
## Button Count: 1
## Adagio: true
tag @s add dlg_post_fight_super_shredder_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_super_shredder,c=1] @s post_fight_super_shredder_1