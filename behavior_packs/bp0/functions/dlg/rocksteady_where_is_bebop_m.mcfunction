## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_where_is_bebop_m
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@ipterm"}
## Message: {"value":"Huh! Where did Bebop go? Oh well, I guess I'll deal with you Turtles myself!","comment":"Rocksteady wants the player a fight is starting"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_rocksteady_where_is_bebop
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_where_is_bebop_m