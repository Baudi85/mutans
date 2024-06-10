## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: leatherhead_pre_fight_1_m
## Actor: @e[type=fs:boss_leatherhead,c=1]
## Title: {"value":"Leatherhead","comment":"@noloc"}
## Message: {"value":"You'll have to get through me if you want it! Be warned, I'm feeling snappy today!","comment":"Leatherhead warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_leatherhead_pre_fight_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_leatherhead,c=1] @s leatherhead_pre_fight_1_m