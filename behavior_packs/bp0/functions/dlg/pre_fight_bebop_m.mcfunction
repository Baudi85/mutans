## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_bebop_m
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@ipterm"}
## Message: {"value":"Ha! You Turtles just can't resist a good scrap, can ya? I've barely planted my hooves in this joint, and already youse are slicin' to get rid of me!","comment":"Bebop speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_pre_fight_bebop
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s pre_fight_bebop_m