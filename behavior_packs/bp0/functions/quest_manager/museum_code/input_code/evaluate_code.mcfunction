# RESET VALID SCORE:
scoreboard players set @e[type=fs:game] code_valid 0

tag @e[type=fs:game] add incorrect_code

tag @e[type=fs:game,scores={code_input_idx=0}] remove incorrect_code
tag @e[type=fs:game,scores={code_input_idx=1,code_input_0=0}] remove incorrect_code
tag @e[type=fs:game,scores={code_input_idx=2,code_input_1=1}] remove incorrect_code
tag @e[type=fs:game,scores={code_input_idx=3,code_input_2=2}] remove incorrect_code
tag @e[type=fs:game,scores={code_input_idx=4,code_input_3=3}] remove incorrect_code

# REST FOR VALID CODE:
scoreboard players set @e[type=fs:game,scores={code_input_idx=4,code_input_0=0,code_input_1=1,code_input_2=2,code_input_3=3}] code_valid 1

# RESET INPUTS:
#execute as @e[type=fs:game,tag=incorrect_code] run say INVALID CODE - RESETTING!
execute as @e[type=fs:game,tag=incorrect_code] run playsound fs.sfx.wrong_code @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,tag=incorrect_code] run function quest_manager/museum_code/input_code/reset