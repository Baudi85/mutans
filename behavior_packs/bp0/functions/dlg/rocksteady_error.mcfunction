## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: rocksteady_error
## Actor: actor.rocksteady
## Title: {"value":"Error","comment":"Error message"}
## Message: {"value":"You are not ready to fight!","comment":""}
## Button Count: 1
## Adagio: true
tag @s add dlg_rocksteady_error
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s rocksteady_error