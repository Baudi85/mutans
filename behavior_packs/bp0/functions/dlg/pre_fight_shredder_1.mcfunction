## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_shredder_1
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@noloc"}
## Message: {"value":"Tremble before me as I eradicate your feeble existence!","comment":"Shredder warns the Turtles they'll have to fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_pre_fight_shredder_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s pre_fight_shredder_1