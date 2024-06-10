scoreboard players set @e[type=fs:game,scores={code_input_idx=0}] code_input_0 0
scoreboard players set @e[type=fs:game,scores={code_input_idx=1}] code_input_1 0
scoreboard players set @e[type=fs:game,scores={code_input_idx=2}] code_input_2 0
scoreboard players set @e[type=fs:game,scores={code_input_idx=3}] code_input_3 0
scoreboard players add @e[type=fs:game] code_input_idx 1

#playsound fs.sfx.quest_btn_press @a[scores={s_sfx_enabled=1}]

# SUMMON ENEMIES:
summon fs:enemy_foot_soldier 3694 1 226 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 3702 1 220 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 3701 1 239 facing @p[scores={is_camera=0}] fs:set_movement_state_appear
summon fs:enemy_foot_soldier 3705 1 227 facing @p[scores={is_camera=0}] fs:set_movement_state_appear

# SCORE MANAGEMENT:
scoreboard players operation @e[family=enemy,scores={level=-1}] level = @e[type=fs:game,c=1] level
scoreboard players operation @e[family=enemy,scores={zone=-1}] zone = @e[type=fs:game,c=1] zone