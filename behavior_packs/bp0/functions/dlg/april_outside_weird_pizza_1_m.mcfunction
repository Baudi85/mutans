## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: april_outside_weird_pizza_1_m
## Actor: @e[type=fs:npc_april_oneil,c=1]
## Title: {"value":"April O'Neil","comment":"@ipterm"}
## Message: {"value":"Head on inside, I've already ordered your all-time favorite pizza! It's waiting for you, fresh and piping hot!","comment":"April is outside Weird Pizza."}
## Button Count: 1
## Adagio: true
#tag @s add dlg_april_outside_weird_pizza_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:npc_april_oneil,c=1] @s april_outside_weird_pizza_1_m