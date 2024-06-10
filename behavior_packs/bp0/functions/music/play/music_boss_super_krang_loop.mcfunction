## @(com.57digital.shulker.generated)
# SAME TRACK DETECTION:
tag @e[type=fs:game] remove same_track
tag @e[type=fs:game,scores={music_track=6},tag=!is_loop] add same_track
# STOP JUKEBOX:
execute as @e[type=fs:game,tag=!same_track] run function music/stop/all
# SETUP TRACK:
scoreboard players set @e[type=fs:game,tag=!same_track] music_track 6
scoreboard players set @e[type=fs:game,tag=!same_track] music_tick 1100
scoreboard players set @e[type=fs:game,tag=!same_track] music_loop 1
# PLAY TRACK:
execute as @e[type=fs:game,tag=!same_track] run playsound fs.music.music_boss_super_krang_loop @a[scores={s_music_enabled=1}]