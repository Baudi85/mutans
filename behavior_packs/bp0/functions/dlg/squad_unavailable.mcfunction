## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_unavailable
## Actor: @s
## Title: {"value":"Summon Not Possible!","comment":"Title for squad error popup"}
## Message: {"value":"All the Turtles are already fighting alongside you!","comment":"Message for turtle squad popup"}
## Button Count: 1
## Adagio: true
tag @s add dlg_squad_unavailable
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_unavailable