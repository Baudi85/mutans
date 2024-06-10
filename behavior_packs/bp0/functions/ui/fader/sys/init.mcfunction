scoreboard objectives remove fader_enum
scoreboard objectives add fader_enum dummy
scoreboard players add @e[type=fs:game] fader_enum 0

scoreboard objectives remove fader_color
scoreboard objectives add fader_color dummy
scoreboard players add @e[type=fs:game] fader_color 0

tellraw @a[tag=debug_dlg_verbose] {"rawtext":[{"text": "§7[INFO] ui.fader.sys.init()"}]}