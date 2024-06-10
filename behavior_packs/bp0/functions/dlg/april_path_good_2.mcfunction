## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_path_good_2
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"But here's some more good news - I have unwavering confidence in your abilities, Turtles! I know you can rise to the challenge and save the day once again!","comment":"Story beat from April"}
## Button Count: 2
## Adagio: true
tag @s add dlg_april_path_good_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_path_good_2