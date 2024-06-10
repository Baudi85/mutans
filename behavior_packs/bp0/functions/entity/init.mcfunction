###############
# COPY SCORES #
###############
scoreboard players operation @s s_perf_mode = @e[type=fs:game] s_perf_mode
scoreboard players operation @s game_paused = @e[type=fs:game] game_paused

############################
# ENABLE/DISABLE PREF MODE #
############################
event entity @s[scores={s_perf_mode=0}] fs:disable_perf_mode
event entity @s[scores={s_perf_mode=1}] fs:enable_perf_mode

################
# FLAG AS INIT #
################
scoreboard players set @s init 1