########################
# DETECT FAILED INPUTS #
########################
#execute as @s[scores={combo_input_idx=1..,combo_input_0=!2}] run say failed
execute as @s[scores={combo_input_idx=1..,combo_input_0=!2}] run function player/combo_system/reset_combo_input

######################
# INPUT COMBO SYSTEM #
######################
scoreboard players set @s[scores={combo_input_idx=0}] combo_input_0 2
scoreboard players set @s[scores={combo_input_idx=1}] combo_input_1 2
scoreboard players set @s[scores={combo_input_idx=2}] combo_input_2 2
scoreboard players set @s[scores={combo_input_idx=3}] combo_input_3 2
scoreboard players add @s combo_input_idx 1

########################
# EVALUATE COMBO INPUT #
########################
function player/combo_system/evaluate
function player/combo_system/reset_timeout