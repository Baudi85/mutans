## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: post_fight_rocksteady_m
## Actor: @e[type=fs:boss_shredder,c=1]
## Title: {"value":"Shredder","comment":"@ipterm"}
## Message: {"value":"Have you two imbeciles forgotten your purpose? I explicitly commanded you to bring me the Transdimensional Portal Device! Cease your mindless antics and deliver it to me immediately!","comment":"Shredder wants the portal device CPU"}
## Button Count: 1
## Adagio: true
#tag @s add dlg_post_fight_rocksteady
#tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @e[type=fs:boss_shredder,c=1] @s post_fight_rocksteady_m