## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: squad_info
## Actor: @s
## Title: {"value":"About Turtle Squad","comment":"Title for about turtle squad popup"}
## Message: {"value":"Ready for the ultimate Turtle team-up? Bring the rest of the fearless Ninja Turtles into action by activating the Turtle Squad while playing a level!","comment":"Message for turtle squad info popup"}
## Button Count: 1
## Adagio: true
tag @s add dlg_squad_info
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s squad_info