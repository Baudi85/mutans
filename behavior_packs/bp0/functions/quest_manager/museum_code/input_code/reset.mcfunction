# DESPAWN ENEMIES:
execute as @e[family=enemy,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[family=enemy,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
event entity @e[family=enemy] fs:instant_despawn

execute as @e[type=fs:interact_button_general] run event entity @s fs:variant_off
execute as @e[type=fs:interact_button_general] run tag @s remove processed
execute as @e[type=fs:zone_interactable,tag=reusable] run function zone_manager/interactable/init

scoreboard players set @e[type=fs:game] code_input_0 -1
scoreboard players set @e[type=fs:game] code_input_1 -1
scoreboard players set @e[type=fs:game] code_input_2 -1
scoreboard players set @e[type=fs:game] code_input_3 -1
scoreboard players set @e[type=fs:game] code_input_idx 0