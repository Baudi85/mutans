scoreboard players add @e[type=fs:game] s_music_enabled 1
scoreboard players set @e[type=fs:game,scores={s_music_enabled=2..}] s_music_enabled 0

execute as @e[type=fs:game,scores={s_music_enabled=1}] run function events/settings/music_enabled
execute as @e[type=fs:game,scores={s_music_enabled=0}] run function events/settings/music_disabled