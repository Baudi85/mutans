## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_taunt_1_m
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@noloc"}
## Message: {"value":"Actually... I bet you can! Rocksteady out!","comment":"Rocksteady runs away from the players"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_rocksteady_taunt_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_taunt_1_m