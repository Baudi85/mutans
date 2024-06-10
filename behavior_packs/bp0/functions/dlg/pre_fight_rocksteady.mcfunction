## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_rocksteady
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@ipterm"}
## Message: {"value":"Ha! You Turtles just can't resist a good rumble, can ya?","comment":"Rocksteady speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_pre_fight_rocksteady
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s pre_fight_rocksteady