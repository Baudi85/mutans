# say SETTING: Music was enabled
scoreboard players operation @a s_music_enabled = @e[type=fs:game,c=1] s_music_enabled
#scoreboard players operation @e[type=fs:jukebox] s_music_enabled = @e[type=fs:game,c=1] s_music_enabled
#execute @e[type=fs:jukebox] ~ ~ ~ function jukebox/resume