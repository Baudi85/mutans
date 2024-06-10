## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_inspo_2
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Remember, my students, the greatest battles are not fought with fists, but with wisdom and compassion.","comment":"Inspirational quote from sSplinter"}
## Button Count: 1
## Adagio: true
tag @s add dlg_splinter_inspo_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_inspo_2