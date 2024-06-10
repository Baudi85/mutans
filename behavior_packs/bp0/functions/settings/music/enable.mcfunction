scoreboard players set @e[type=fs:game] s_music_enabled 1
scoreboard players operation @a s_music_enabled = @e[type=fs:game] s_music_enabled
function events/settings/music_enabled