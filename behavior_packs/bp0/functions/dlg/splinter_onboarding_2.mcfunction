## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_2
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Stay focused, my young ones, and let my teachings guide you to triumph!","comment":"Second onboarding screen."}
## Button Count: 2
## Adagio: true
tag @s add dlg_splinter_onboarding_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_2