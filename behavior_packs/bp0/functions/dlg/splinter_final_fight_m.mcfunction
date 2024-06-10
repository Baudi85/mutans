## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_final_fight_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@ipterm"}
## Message: {"value":"This is it, my pupils! You cannot let Shredder win - you must face this final challenge.","comment":"Splinter tells the players this is the final fight."}
## Button Count: 1
## Adagio: true
#tag @s add dlg_splinter_final_fight
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_final_fight_m