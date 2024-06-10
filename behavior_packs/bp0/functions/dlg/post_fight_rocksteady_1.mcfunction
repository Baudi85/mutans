## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: post_fight_rocksteady_1
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@noloc"}
## Message: {"value":"Sorry, boss! We ran into the Turtles and wanted to have some fun!","comment":"Shredder warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_post_fight_rocksteady_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s post_fight_rocksteady_1