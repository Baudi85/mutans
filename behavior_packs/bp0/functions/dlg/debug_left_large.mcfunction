## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: debug_left_large
## Actor: @e[type=fs:boss_rocksteady,c=1]
## Title: "Debug"
## Message: "This is a test!"
## Button Count: 1
## Adagio: true
tag @s add dlg_debug_left_large
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_rocksteady,c=1] @s debug_left_large