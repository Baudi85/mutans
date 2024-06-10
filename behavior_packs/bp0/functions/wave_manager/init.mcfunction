#########################
# KILL EXISTING ENEMIES #
#########################
execute as @e[family=enemy,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[family=enemy,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
event entity @e[family=enemy] fs:instant_despawn

####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s wave_count 10
execute as @a[scores={__is_host=0}] run scoreboard players add @e[type=fs:wave_manager] wave_count 10
execute as @e[type=fs:player_companion] run scoreboard players add @e[type=fs:wave_manager] wave_count 5

scoreboard players set @s wave_max 0
scoreboard players set @s wave_delay 0
scoreboard players set @s wave_spawned_c 0

#######################################
# DETERMINE THE MAX NUMBER OF ENEMIES #
#######################################
execute as @e[type=fs:wave_spawner] run scoreboard players add @e[type=fs:wave_manager] wave_max 1

# CLEAR LAST_USED FLAGS:
scoreboard players set @e[type=fs:wave_spawner] wave_last_used 0

################
# FLAG AS INIT #
################
scoreboard players set @s wave_init 1