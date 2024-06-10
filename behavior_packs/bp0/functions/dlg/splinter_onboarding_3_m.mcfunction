## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_3_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Are you prepared to embark upon this journey of knowledge and skill?","comment":"Third onboarding screen."}
## Button Count: 3
## Adagio: true
#tag @s add dlg_splinter_onboarding_3
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_3_m