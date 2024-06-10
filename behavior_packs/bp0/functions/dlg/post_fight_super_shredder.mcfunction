## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: post_fight_super_shredder
## Actor: @e[type=fs:boss_super_shredder,c=1]
## Title: {"value":"Super Shredder","comment":"@ipterm"}
## Message: {"value":"I can't go down like this! This is not how the mighty Super Shredder meets his end!","comment":"Shredder wants the portal device CPU"}
## Button Count: 1
## Adagio: true
tag @s add dlg_post_fight_super_shredder
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_super_shredder,c=1] @s post_fight_super_shredder