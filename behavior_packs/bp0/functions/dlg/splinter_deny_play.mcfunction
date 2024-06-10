## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_deny_play
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"It is not wise to enter a battle without first selecting a character. To stand a chance of fighting our enemies, Turtle powers are essential. No offense, Steve.","comment":"Error message when player has not selected a turtle yet."}
## Button Count: 1
## Adagio: true
tag @s add dlg_splinter_deny_play
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_deny_play