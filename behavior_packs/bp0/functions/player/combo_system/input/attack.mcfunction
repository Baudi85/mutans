scoreboard players set @s[scores={combo_input_idx=0}] combo_input_0 1
scoreboard players set @s[scores={combo_input_idx=1}] combo_input_1 1
scoreboard players set @s[scores={combo_input_idx=2}] combo_input_2 1
scoreboard players set @s[scores={combo_input_idx=3}] combo_input_3 1
scoreboard players add @s combo_input_idx 1

function player/combo_system/evaluate
function player/combo_system/reset_timeout