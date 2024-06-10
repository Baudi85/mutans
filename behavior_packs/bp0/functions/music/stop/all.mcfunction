## @(com.57digital.shulker.generated)
# PAUSE ALL MUSIC:
function music/pause/all
# RESET THE JUKEBOX:
scoreboard players set @e[type=fs:game] music_track -1
scoreboard players set @e[type=fs:game] music_tick 0
scoreboard players set @e[type=fs:game] music_loop 0