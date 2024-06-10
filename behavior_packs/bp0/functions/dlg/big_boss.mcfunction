## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: big_boss
## Actor: actor.big_boss
## Title: {"value":"Big Boss","comment":"Name of the boss"}
## Message: {"value":"Are you ready?","comment":"Asks the player if they are right to fight!"}
## Button Count: 2
## Adagio: true
tag @s add dlg_big_boss
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s big_boss