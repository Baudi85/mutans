scoreboard players add @e[type=fs:game] s_perf_mode 1
scoreboard players set @e[type=fs:game,scores={s_perf_mode=2..}] s_perf_mode 0

execute as @e[type=fs:game,scores={s_perf_mode=1}] run function events/settings/perf_mode_enabled
execute as @e[type=fs:game,scores={s_perf_mode=0}] run function events/settings/perf_mode_disabled