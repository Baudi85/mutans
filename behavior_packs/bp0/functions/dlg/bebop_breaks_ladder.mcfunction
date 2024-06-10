## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: bebop_breaks_ladder
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@ipterm"}
## Message: {"value":"Let's see you get up here now §l§2TURTLES§r§f! Foot Clan §l§cATTACK§r§f!","comment":"Bebop breaks a ladder to stop the players chasing him"}
## Button Count: 1
## Adagio: true
tag @s add dlg_bebop_breaks_ladder
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s bebop_breaks_ladder