# say SETTING: Music was disabled
scoreboard players operation @a s_music_enabled = @e[type=fs:game,c=1] s_music_enabled
function music/stop/all
#scoreboard players operation @e[type=fs:jukebox] s_music_enabled = @e[type=fs:game,c=1] s_music_enabled
#function jukebox/pause