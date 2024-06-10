## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: new_session_with_exit
## Actor: @s
## Title: {"value":"Welcome back!","comment":"Title for new session popup"}
## Message: {"value":"We hope you're enjoying the map? If so, don't forget to rate it!","comment":"Title for new session popup"}
## Button Count: 2
## Adagio: true
tag @s add dlg_new_session_with_exit
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s new_session_with_exit