## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: settings_ingame
## Actor: @s
## Title: {"value":"Level Settings","comment":"Title for level settings popup"}
## Message: {"rawtext":[{"translate":"ui.dlg_settings_ig.title"},{"text":"§r§r§r§0§1§1§1§0§1§1§0§r§r§r"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 4
## Adagio: true
tag @s add dlg_settings_ingame
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s settings_ingame