# TEST FOR CODE INPUT:
execute as @e[type=fs:game,scores={code_input_0=0}] run execute as @e[tag=breaker_main,family=on] run function quest_manager/subway_breakers/input_code/button_0
execute as @e[type=fs:game,scores={code_input_0=1}] if block 1281 11 318 fs:powered_off [] run setblock 1281 11 318 fs:powered_on []

# CHECK FOR VALID CODE:
execute as @e[type=fs:game,scores={code_valid=0}] run function quest_manager/subway_power/input_code/evaluate_code
execute as @e[type=fs:game,scores={code_valid=1}] run function quest_manager/subway_power/end
execute as @e[type=fs:game,scores={code_valid=1}] run function zone_utils/trigger_next_zone_as_game
execute as @e[type=fs:game,scores={code_valid=1}] run event entity @e[type=fs:quest_manager] fs:instant_despawn