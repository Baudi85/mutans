scoreboard players set @e[type=fs:game] s_sfx_enabled 1
scoreboard players operation @a s_sfx_enabled = @e[type=fs:game] s_sfx_enabled
function events/settings/sfx_enabled