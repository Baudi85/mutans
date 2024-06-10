######################
# SPAWN RANDOM ENEMY #
######################
execute as @s[scores={level=100..199}] at @s run function wave_manager/level_100/spawn_enemy
execute as @s[scores={level=200..299}] at @s run function wave_manager/level_200/spawn_enemy
execute as @s[scores={level=300..399}] at @s run function wave_manager/level_300/spawn_enemy
execute as @s[scores={level=400..499}] at @s run function wave_manager/level_400/spawn_enemy
execute as @s[scores={level=500..599}] at @s run function wave_manager/level_500/spawn_enemy
execute as @s[scores={level=600..699}] at @s run function wave_manager/level_600/spawn_enemy
execute as @s[scores={level=700..799}] at @s run function wave_manager/level_700/spawn_enemy
execute as @s[scores={level=800..899}] at @s run function wave_manager/level_800/spawn_enemy
execute as @s[scores={level=900..999}] at @s run function wave_manager/level_900/spawn_enemy

#########################
# CLEAR LAST USED FLAGS #
#########################
scoreboard players set @e[type=fs:wave_spawner] wave_last_used 0
scoreboard players set @s wave_last_used 1

####################################
# WAVE MANAGEMENT SCORE MANAGEMENT #
####################################
scoreboard players remove @e[type=fs:wave_manager] wave_count 1
scoreboard players add @e[type=fs:wave_manager] wave_spawned_c 1