## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_final_fight_1_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"You've trained hard - I believe you have the strength and courage to defeat Shredder! Go now, my pupils!","comment":"Splinter tells the players he believes in them."}
## Button Count: 1
## Adagio: true
#tag @s add dlg_splinter_final_fight_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_final_fight_1_m