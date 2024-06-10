## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_rocksteady_1_m
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@noloc"}
## Message: {"value":"Well, sorry to burst your shell, but I've got a one-way ticket to victory, and youse Turtles are in for a wild ride!","comment":"Rocksteady warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_pre_fight_rocksteady_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s pre_fight_rocksteady_1_m