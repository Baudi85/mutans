## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: pre_fight_baxter_stockman_m
## Actor: @e[type=fs:boss_baxter_stockman,c=1]
## Title: {"value":"Baxter Stockman","comment":"@ipterm"}
## Message: {"value":"Don't touch that! It's powering my experiments!","comment":"Baxter Stockman speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_pre_fight_baxter_stockman
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_baxter_stockman,c=1] @s pre_fight_baxter_stockman_m