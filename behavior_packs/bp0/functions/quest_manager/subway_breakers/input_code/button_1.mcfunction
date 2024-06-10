scoreboard players set @e[type=fs:game] code_input_1 1
scoreboard players add @e[type=fs:game] code_input_idx 1
execute as @e[type=fs:game] run function quest_manager/subway_breakers/input_code/evaluate_code

# SUMMON ENEMIES:
summon fs:enemy_foot_soldier 1272 10 317 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 1313 10 317 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 1316 10 308 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 1301 10 314 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 1288 10 310 facing @p[scores={is_camera=0}] fs:set_movement_state_appear

# SCORE MANAGEMENT:
tag @e[family=enemy,scores={level=-1}] add retain
scoreboard players operation @e[family=enemy,scores={level=-1}] level = @e[type=fs:game,c=1] level
scoreboard players operation @e[family=enemy,scores={zone=-1}] zone = @e[type=fs:game,c=1] zone