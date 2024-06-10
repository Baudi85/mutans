## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: new_player
## Actor: @s
## Title: {"value":"Welcome!","comment":"Title for new player popup"}
## Message: {"value":"You'll join the host shortly.","comment":"Dialogue opens when another player joins the world"}
## Button Count: 1
## Adagio: true
tag @s add dlg_new_player
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s new_player