######################
# SPAWN RANDOM ENEMY #
######################
scoreboard players random @s wave_spawner_r 0 1

execute as @s[scores={wave_spawner_r=0}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ ~ ~ fs:set_movement_state_appear
execute as @s[scores={wave_spawner_r=1}] at @s run summon fs:enemy_foot_soldier_yellow ~ ~ ~ ~ ~ fs:set_movement_state_appear