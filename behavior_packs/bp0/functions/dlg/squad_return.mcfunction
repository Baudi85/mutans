## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_return
## Actor: @s
## Title: {"value":"Manage Turtle Squad","comment":"Title for turtle squad management popup"}
## Message: {"value":"The Turtle Squad is geared up and raring to go for some serious action-packed fun!","comment":"Message for turtle squad popup"}
## Button Count: 3
## Adagio: true
tag @s add dlg_squad_return
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_return