## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: super_shredder_pre_fight
## Actor: @e[type=fs:boss_super_shredder,c=1]
## Title: {"value":"Super Shredder","comment":"@ipterm"}
## Message: {"value":"You've done well to get this far, Turtles. But this ends NOW!","comment":"Super Shredder speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_super_shredder_pre_fight
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_super_shredder,c=1] @s super_shredder_pre_fight