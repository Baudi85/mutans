## @(com.57digital.shulker.generated)
# SAME TRACK DETECTION:
tag @e[type=fs:game] remove same_track
tag @e[type=fs:game,scores={music_track=999},tag=!is_loop] add same_track
# STOP JUKEBOX:
execute as @e[type=fs:game,tag=!same_track] run function music/stop/all
# SETUP TRACK:
scoreboard players set @e[type=fs:game,tag=!same_track] music_track 999
scoreboard players set @e[type=fs:game,tag=!same_track] music_tick 1200
scoreboard players set @e[type=fs:game,tag=!same_track] music_loop 0
# PLAY TRACK:
execute as @e[type=fs:game,tag=!same_track] run scoreboard players operation @a s_streamer = @e[type=fs:game] s_streamer
execute as @e[type=fs:game,tag=!same_track,scores={s_streamer=0}] run playsound fs.music.music_theme_loop @a[scores={s_music_enabled=1}]