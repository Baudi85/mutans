scoreboard players set @e[type=fs:game] s_music_enabled 0
scoreboard players operation @a s_music_enabled = @e[type=fs:game] s_music_enabled
function events/settings/music_disabled