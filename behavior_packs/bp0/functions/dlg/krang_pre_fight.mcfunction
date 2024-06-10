## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: krang_pre_fight
## Actor: @e[type=fs:boss_krang,c=1]
## Title: {"value":"Krang","comment":"@ipterm"}
## Message: {"value":"Foolish reptiles! You persist in your futile resistance! I have barely arrived, and yet you dare to challenge my presence in this realm?!","comment":"Krang speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_krang_pre_fight
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_krang,c=1] @s krang_pre_fight