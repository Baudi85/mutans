## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_inspo_3
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"The path of a true warrior is paved with discipline and self-control. Master your mind, and you will conquer any challenge.","comment":"Inspirational quote from sSplinter"}
## Button Count: 1
## Adagio: true
tag @s add dlg_splinter_inspo_3
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_inspo_3