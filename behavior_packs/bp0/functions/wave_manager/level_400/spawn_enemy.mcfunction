######################
# SPAWN RANDOM ENEMY #
######################
scoreboard players random @s wave_spawner_r 0 4

execute as @s[scores={wave_spawner_r=0}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ ~ ~ fs:set_movement_state_appear
execute as @s[scores={wave_spawner_r=1}] at @s run summon fs:enemy_foot_soldier_yellow ~ ~ ~ ~ ~ fs:set_movement_state_appear
execute as @s[scores={wave_spawner_r=2}] at @s run summon fs:enemy_foot_soldier_orange ~ ~ ~ ~ ~ fs:set_movement_state_appear
execute as @s[scores={wave_spawner_r=3}] at @s run summon fs:enemy_mouser ~ ~ ~ ~ ~ fs:set_movement_state_appear
execute as @s[scores={wave_spawner_r=4}] at @s run summon fs:enemy_foot_soldier_green ~ ~ ~ ~ ~ fs:set_movement_state_appear

#execute as @s[scores={wave_spawner_r=4}] at @s run summon fs:enemy_rat ~ ~ ~ ~ ~ fs:set_movement_state_appear

#execute as @s[scores={wave_spawner_r=1}] at @s run summon fs:enemy_foot_soldier_black ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=2}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=4}] at @s run summon fs:enemy_foot_soldier_indigo ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=5}] at @s run summon fs:enemy_foot_soldier_lime ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=7}] at @s run summon fs:enemy_foot_soldier_pink ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=8}] at @s run summon fs:enemy_foot_soldier_white ~ ~ ~ ~ ~ fs:set_movement_state_appear

#execute as @s[scores={wave_spawner_r=12}] at @s run summon fs:enemy_robot_walker ~ ~ ~ ~ ~ fs:set_movement_state_appear

#execute as @s[scores={wave_spawner_r=10}] at @s run summon fs:enemy_rock_soldier ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=11}] at @s run summon fs:enemy_triceraton ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=14}] at @s run summon fs:enemy_roadkill_rodney ~ ~ ~ ~ ~ fs:set_movement_state_appear
#execute as @s[scores={wave_spawner_r=15}] at @s run summon fs:enemy_rat ~ ~ ~ ~ ~ fs:set_movement_state_appear