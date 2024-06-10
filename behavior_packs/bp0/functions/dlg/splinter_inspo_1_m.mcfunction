## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_inspo_1_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"In the face of adversity, true strength is not measured by physical power, but by the resilience of one's spirit.","comment":"Inspirational quote from sSplinter"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_splinter_inspo_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_inspo_1_m