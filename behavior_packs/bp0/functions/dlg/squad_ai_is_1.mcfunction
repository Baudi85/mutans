## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_ai_is_1
## Actor: @s
## Title: {"value":"Turtle AI","comment":"Title for turtle AI popup"}
## Message: {"value":"The Turtle Squad is currently playing in §cAGGRESSIVE§f mode. The Turtles will fight with unrivaled determination!","comment":"Message for turtle squad popup. Please preserve the §c and §f formatting characters."}
## Button Count: 2
## Adagio: true
tag @s add dlg_squad_ai_is_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_ai_is_1