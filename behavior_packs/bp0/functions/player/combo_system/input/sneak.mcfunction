########################
# DETECT FAILED INPUTS #
########################
#execute as @s[scores={combo_input_idx=1..}] run say failed
execute as @s[scores={combo_input_idx=1..}] run function player/combo_system/reset_combo_input

######################
# INPUT COMBO SYSTEM #
######################
scoreboard players set @s[scores={combo_input_idx=0}] combo_input_0 3
scoreboard players set @s[scores={combo_input_idx=1}] combo_input_1 3
scoreboard players set @s[scores={combo_input_idx=2}] combo_input_2 3
scoreboard players set @s[scores={combo_input_idx=3}] combo_input_3 3
scoreboard players add @s combo_input_idx 1

########################
# EVALUATE COMBO INPUT #
########################
function player/combo_system/evaluate
function player/combo_system/reset_timeout