# RESET VALID SCORE:
scoreboard players set @e[type=fs:game] code_valid 0

execute as @e[type=fs:game,scores={code_input_idx=1}] run execute as @a run function ui/toasts/show/a2ef4a_0
execute as @e[type=fs:game,scores={code_input_idx=2}] run execute as @a run function ui/toasts/show/113013_0
execute as @e[type=fs:game,scores={code_input_idx=3}] run execute as @a run function ui/toasts/show/16bdc2_0

# REST FOR VALID CODE:
scoreboard players set @e[type=fs:game,scores={code_input_0=1,code_input_1=1,code_input_2=1,code_input_3=1}] code_valid 1