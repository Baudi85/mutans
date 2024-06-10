## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: oobe_review_console_1
## Actor: @s
## Title: "oobe.title_review"
## Message: {"rawtext":[{"translate":"oobe.device_review_1"},{"text":"\n\n§a§l"},{"text":""},{"translate":"device.type.console"},{"text":"§r§c"},{"text":" ("},{"translate":"device.age.1"},{"text":")"},{"text":"\n\n§f"},{"translate":"oobe.device_review_2"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 2
## Adagio: true
tag @s add dlg_oobe_review_console_1
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s oobe_review_console_1