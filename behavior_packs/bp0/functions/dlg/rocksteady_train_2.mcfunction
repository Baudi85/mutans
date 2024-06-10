## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_train_2
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@noloc"}
## Message: {"value":"This train is mine now, and mark my words, youse gonna realize there's no stoppin' Rocksteady!","comment":"Rocksteady takes the train"}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_train_2
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_train_2