# say SETTING: Perf Mode was enabled
scoreboard objectives remove s_perf_mode
scoreboard objectives add s_perf_mode dummy
scoreboard players set @e[type=fs:game] s_perf_mode 1

scoreboard players operation @e s_perf_mode = @e[type=fs:game,c=1] s_perf_mode
event entity @e fs:enable_perf_mode