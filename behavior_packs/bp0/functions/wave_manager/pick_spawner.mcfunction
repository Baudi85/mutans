#########
# EVENT #
#########
execute as @s[scores={wave_spawned_c=0}] at @s run function events/wave/did_start

#########################
# SELECT RANDOM SPAWNER #
#########################
scoreboard players add @e[type=fs:wave_spawner] wave_last_used 0
scoreboard players set @e[type=fs:wave_spawner] wave_spawner_a 0
execute as @r[type=fs:wave_spawner,scores={wave_last_used=0}] at @s run function wave_manager/spawner/check_available
execute as @r[type=fs:wave_spawner,scores={wave_last_used=0,wave_spawner_a=1}] at @s run function wave_manager/spawn_enemy

####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s wave_delay 20