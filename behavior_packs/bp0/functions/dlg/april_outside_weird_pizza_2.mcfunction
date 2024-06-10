## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_outside_weird_pizza_2
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"One word of advice though - I get a peculiar feeling from the new chef. Stay alert, Turtles.","comment":"April is outside Weird Pizza."}
## Button Count: 1
## Adagio: true
tag @s add dlg_april_outside_weird_pizza_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_outside_weird_pizza_2