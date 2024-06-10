## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: close_ui_player_2
## Actor: @e[type=fs:npc_ui_close,family=ui_close_owned_by_player_2,c=1]
## Title: ""
## Message: ""
## Button Count: 1
## Adagio: true
tag @s add dlg_close_ui_player_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_ui_close,family=ui_close_owned_by_player_2,c=1] @s close_ui_player_2