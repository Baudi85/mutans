## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_taunt_0_m
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@ipterm"}
## Message: {"value":"Bet you can't catch me!","comment":"Rocksteady taunts the players"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_rocksteady_taunt_0
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_taunt_0_m