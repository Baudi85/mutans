####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s combo_idx 0
scoreboard players add @s combo_timeout 0
scoreboard players add @s combo_input_0 0
scoreboard players add @s combo_input_1 0
scoreboard players add @s combo_input_2 0
scoreboard players add @s combo_input_3 0

################
# TICK TIMEOUT #
################
scoreboard players remove @s[scores={combo_timeout=1..}] combo_timeout 1
execute as @s[scores={combo_timeout=1}] run function player/combo_system/reset_combo_input

scoreboard players remove @s[scores={combo_4_tick=0..}] combo_4_tick 1
execute as @s[scores={combo_4_tick=0}] run summon fs:enemy_launcher ~ ~ ~ 0 0 fs:enemy_push_up