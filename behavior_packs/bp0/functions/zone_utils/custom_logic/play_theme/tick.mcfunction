scoreboard players add @e[type=fs:game] play_theme_tick 1

execute as @e[type=fs:game,scores={play_theme_tick=1}] run function music/stop/all

execute as @e[type=fs:game,scores={play_theme_tick=1}] run playsound fs.sfx.party_wagon_tuning @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={play_theme_tick=120}] run function music/play/music_theme_loop
execute as @e[type=fs:game,scores={play_theme_tick=120}] run scoreboard players reset @s play_theme_tick