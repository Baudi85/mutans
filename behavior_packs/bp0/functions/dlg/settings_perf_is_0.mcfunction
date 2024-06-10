## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: settings_perf_is_0
## Actor: @s
## Title: {"value":"Performance Settings","comment":"Title for perf settings popup"}
## Message: {"rawtext":[{"translate":"setting.perf.text"},{"text":"\n\n§c§l"},{"translate":"setting.sfx.perf_off"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 3
## Adagio: true
tag @s add dlg_settings_perf_is_0
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s settings_perf_is_0