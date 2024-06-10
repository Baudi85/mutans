## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_3_confirm_m
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"Ah, my young pupil, are you truly certain? The path of training is an utmost necessity to defeat the formidable Foot Clan.","comment":"Shown when player decides to skip training."}
## Button Count: 2
## Adagio: true
#tag @s add dlg_splinter_onboarding_3_confirm
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_3_confirm_m