## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: splinter_onboarding_p2_1
## Actor: @e[type=fs:npc_splinter,c=1]
## Title: {"value":"Master Splinter","comment":"@noloc"}
## Message: {"value":"I still have much to teach, you can visit me any time in the Turtle Dojo, where you can learn advanced techniques, including the art of combo attacks.","comment":"1st part of the second onboarding screen."}
## Button Count: 1
## Adagio: true
tag @s add dlg_splinter_onboarding_p2_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_splinter,c=1] @s splinter_onboarding_p2_1