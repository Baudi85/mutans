title @a title fsdata://?1&levelcomplete=1

scoreboard objectives remove levelcomplete
scoreboard objectives add levelcomplete dummy
scoreboard players set @e[type=fs:game] levelcomplete 1

## Play sound
function sounds/stop/fs/stings
function music/stop/all
scoreboard players operation @a s_sfx_enabled = @e[type=fs:game] s_sfx_enabled
playsound fs.stings.sting_level_up @a[scores={s_sfx_enabled=1}]