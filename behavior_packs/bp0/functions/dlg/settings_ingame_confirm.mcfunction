## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: settings_ingame_confirm
## Actor: @s
## Title: {"value":"Exit Level?","comment":"Title for exit level popup"}
## Message: {"value":"Are you sure you wish to leave this level? You will lose all progress for this level and be teleported back to the Turtle Lair.","comment":"Message for exit level popup"}
## Button Count: 2
## Adagio: true
tag @s add dlg_settings_ingame_confirm
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s settings_ingame_confirm