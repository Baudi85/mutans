## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_ai_is_0
## Actor: @s
## Title: {"value":"Turtle AI","comment":"Title for turtle AI popup"}
## Message: {"value":"The Turtle Squad is currently playing in §2CHILLED§f mode. The Turtles won't get in your way as much.","comment":"Message for turtle squad popup. Please preserve the §2 and §f formatting characters."}
## Button Count: 2
## Adagio: true
tag @s add dlg_squad_ai_is_0
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_ai_is_0