## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_get_through_me
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@ipterm"}
## Message: {"value":"I won't let you spoil Master Shredders big day!","comment":"Rocksteady taunts the Turtles"}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_get_through_me
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_get_through_me