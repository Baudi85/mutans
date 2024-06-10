## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: super_krang_pre_fight_m
## Actor: @e[type=fs:boss_super_krang,c=1]
## Title: {"value":"Super Krang","comment":"@ipterm"}
## Message: {"value":"Pathetic creatures! Bow before the might of SUPER KRANG! ","comment":"Super Krang speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_super_krang_pre_fight
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_super_krang,c=1] @s super_krang_pre_fight_m