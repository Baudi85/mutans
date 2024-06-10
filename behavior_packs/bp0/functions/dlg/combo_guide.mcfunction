## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: combo_guide
## Actor: @s
## Title: {"value":"Combo Guide","comment":"Title for Combo Guide (combos are special moves that can be performed by pressing a combination of buttons)"}
## Message: {"rawtext":[{"text":"§l§f"},{"text":"[1] "},{"text":"§l§a"},{"translate":"combo_0.name"},{"text":"\n§r§7"},{"translate":"combo_0.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[2] "},{"text":"§l§a"},{"translate":"combo_1.name"},{"text":"\n§r§7"},{"translate":"combo_1.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[3] "},{"text":"§l§a"},{"translate":"combo_2.name"},{"text":"\n§r§7"},{"translate":"combo_2.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[4] "},{"text":"§l§a"},{"translate":"combo_3.name"},{"text":"\n§r§7"},{"translate":"combo_3.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[5] "},{"text":"§l§a"},{"translate":"combo_4.name"},{"text":"\n§r§7"},{"translate":"combo_4.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[6] "},{"text":"§l§a"},{"translate":"combo_5.name"},{"text":"\n§r§7"},{"translate":"combo_5.desc"},{"text":"\n\n"},{"text":"§l§f"},{"text":"[7] "},{"text":"§l§a"},{"translate":"combo_6.name"},{"text":"\n§r§7"},{"translate":"combo_6.desc"},{"text":"\n\n"},{"text":"§8"},{"text":"---\n"},{"text":"§8"},{"translate":"combo_guide.footer"},{"text":"§f§1§3§3§7§f§0§5§f"}]}
## Button Count: 1
## Adagio: true
tag @s add dlg_combo_guide
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s combo_guide