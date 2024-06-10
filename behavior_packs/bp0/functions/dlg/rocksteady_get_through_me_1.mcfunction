## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_get_through_me_1
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@noloc"}
## Message: {"value":"You'll have to get through me if you want to get to the Technodrome!","comment":"Rocksteady warns the players a fight is starting"}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_get_through_me_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_get_through_me_1