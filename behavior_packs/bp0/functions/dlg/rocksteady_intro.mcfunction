## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_intro
## Actor: actor.rocksteady
## Title: {"value":"Rocksteady","comment":"The name of the boss"}
## Message: {"value":"You aren't going to get that easy!\n\nTesting 123","comment":"Dialogue text of Rocksteady talking to the player"}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_intro
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s rocksteady_intro