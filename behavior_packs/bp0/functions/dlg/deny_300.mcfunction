## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: deny_300
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: "entity.fs:npc_april_oneil.name"
## Message: {"value":"You cannot play Level 3 yet! Complete the previous level first.","comment":"Message displayed when player tries to play a level they have not unlocked yet."}
## Button Count: 1
## Adagio: true
tag @s add dlg_deny_300
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s deny_300