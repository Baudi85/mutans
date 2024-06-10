## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: manage_char_0
## Actor: @s
## Title: "tmnt.level.manage_character"
## Message: {"rawtext":[{"text":"§a"},{"translate":"tmnt.level.you_are_level"},{"text":": §l§e"},{"text":"1"},{"text":"§r§a!§f"},{"text":"\n\n"},{"translate":"tmnt.level.how_to_level"},{"text":"§f§1§3§3§7§f§0§0§f"}]}
## Button Count: 4
## Adagio: true
tag @s add dlg_manage_char_0
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s manage_char_0