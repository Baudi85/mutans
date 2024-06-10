## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: oobe_welcome
## Actor: @s
## Title: {"value":"Welcome!","comment":"Welcome title for a pop up dialogue"}
## Message: {"rawtext":[{"text":"§a"},{"translate":"oobe.welcome_1"},{"text":"\n\n§f"},{"translate":"oobe.welcome_2"},{"text":"§r§r§r§0§1§1§1§0§1§1§0§r§r§r"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 4
## Adagio: true
tag @s add dlg_oobe_welcome
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s oobe_welcome