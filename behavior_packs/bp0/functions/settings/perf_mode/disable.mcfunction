scoreboard players set @e[type=fs:game] s_perf_mode 0
scoreboard players operation @a s_perf_mode = @e[type=fs:game] s_perf_mode
function events/settings/perf_mode_disabled