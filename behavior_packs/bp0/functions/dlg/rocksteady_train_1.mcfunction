## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_train_1
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: {"value":"Rocksteady","comment":"@ipterm"}
## Message: {"value":"I may have lost that advantage, but I'll still derail your plans!","comment":"Rocksteady story beat"}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_train_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s rocksteady_train_1