## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_post_shredder_m
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"The Trans-Dimensional teleportation device was destroyed... for now! So, here's the deal, Turtles. Do you want the good news, or the bad news?","comment":"The device was just destroyed after a face-off with Shredder. You are in the base and April initiates a conversation."}
## Button Count: 2
## Adagio: true
#tag @s add dlg_april_post_shredder
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_post_shredder_m