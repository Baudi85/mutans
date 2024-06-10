## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: krang_pre_fight_1_m
## Actor: @e[type=fs:boss_krang,c=1]
## Title: {"value":"Krang","comment":"@noloc"}
## Message: {"value":"Your impending doom draws near! Ready yourselves to be utterly vanquished and humiliated!","comment":"Krang warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_krang_pre_fight_1
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_krang,c=1] @s krang_pre_fight_1_m