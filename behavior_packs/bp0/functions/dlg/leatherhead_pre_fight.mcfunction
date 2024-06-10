## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: leatherhead_pre_fight
## Actor: @e[type=fs:boss_leatherhead,c=1]
## Title: {"value":"Leatherhead","comment":"@ipterm"}
## Message: {"value":"Hey...! I'm using that thing! It's the only way I can catch any TV signal down here in the sewer!","comment":"Leatherhead speaks to the player before the fight"}
## Button Count: 1
## Adagio: true
tag @s add dlg_leatherhead_pre_fight
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_leatherhead,c=1] @s leatherhead_pre_fight