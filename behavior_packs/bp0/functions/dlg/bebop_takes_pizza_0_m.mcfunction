## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: bebop_takes_pizza_0_m
## Actor: @e[type=fs:boss_bebop,c=1]
## Title: {"value":"Bebop","comment":"@ipterm"}
## Message: {"value":"I'll take those pizzas Turtles!","comment":"Bebop appears and takes the pizzas before the players can"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_bebop_takes_pizza_0
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_bebop,c=1] @s bebop_takes_pizza_0_m