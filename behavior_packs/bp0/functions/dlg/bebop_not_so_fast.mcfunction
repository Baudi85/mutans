## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: bebop_not_so_fast
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@ipterm"}
## Message: {"value":"Err... not so fast, Turtles! Master Shredder asked us to keep you busy for while!","comment":"Bebop stops the players from chasing Shredder."}
## Button Count: 1
## Adagio: true
tag @s add dlg_bebop_not_so_fast
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s bebop_not_so_fast