## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: bebop_far_enough
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@ipterm"}
## Message: {"value":"That's far enough! Prepare for a shell kicking!","comment":"Bebop warns the player a fight is starting."}
## Button Count: 1
## Adagio: true
tag @s add dlg_bebop_far_enough
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s bebop_far_enough