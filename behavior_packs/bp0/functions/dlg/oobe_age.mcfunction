## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: oobe_age
## Actor: @s
## Title: {"value":"Device Age?","comment":"Title for device age pop up. Keep short!"}
## Message: {"rawtext":[{"translate":"oobe.device_age_1"},{"text":"\n\n§f"},{"translate":"oobe.device_age_2"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 3
## Adagio: true
tag @s add dlg_oobe_age
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s oobe_age