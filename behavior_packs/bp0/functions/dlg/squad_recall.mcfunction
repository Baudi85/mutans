## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_recall
## Actor: @s
## Title: {"value":"Summon Turtle Squad","comment":"Title for turtle squad popup"}
## Message: {"value":"Using the power of AI you can summon the rest of the Turtles to fight alongside you!","comment":"Message for turtle squad popup"}
## Button Count: 2
## Adagio: true
tag @s add dlg_squad_recall
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_recall