## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_shredder
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"You Turtles never know when to quit, fools! Your pathetic resistance ends here!","comment":"Shredder speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_pre_fight_shredder
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s pre_fight_shredder