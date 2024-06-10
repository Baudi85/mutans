## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_4
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Very well, my disciples. Let us commence with the fundamental teachings.","comment":"4th onboarding screen."}
## Button Count: 1
## Adagio: true
tag @s add dlg_splinter_onboarding_4
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_4