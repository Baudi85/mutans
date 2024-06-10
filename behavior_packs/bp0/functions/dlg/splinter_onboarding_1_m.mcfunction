## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_1_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Greetings, my wise pupils! Listen closely, for we face great tests ahead. It is vital to embrace my guidance and train diligently.","comment":"First onboarding screen."}
## Button Count: 1
## Adagio: true
#tag @s add dlg_splinter_onboarding_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_1_m