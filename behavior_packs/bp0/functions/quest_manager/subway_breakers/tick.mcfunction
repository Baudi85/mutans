# TEST FOR CODE INPUT:
execute as @e[type=fs:game,scores={code_input_0=0}] run execute as @e[tag=breaker_0,family=on] run function quest_manager/subway_breakers/input_code/button_0
execute as @e[type=fs:game,scores={code_input_1=0}] run execute as @e[tag=breaker_1,family=on] run function quest_manager/subway_breakers/input_code/button_1
execute as @e[type=fs:game,scores={code_input_2=0}] run execute as @e[tag=breaker_2,family=on] run function quest_manager/subway_breakers/input_code/button_2
execute as @e[type=fs:game,scores={code_input_3=0}] run execute as @e[tag=breaker_3,family=on] run function quest_manager/subway_breakers/input_code/button_3

execute as @e[type=fs:game,scores={code_input_0=1}] if block 1289 12 318 fs:powered_off [] run setblock 1289 12 318 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_1=1}] if block 1288 12 318 fs:powered_off [] run setblock 1288 12 318 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_2=1}] if block 1287 12 318 fs:powered_off [] run setblock 1287 12 318 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_3=1}] if block 1286 12 318 fs:powered_off [] run setblock 1286 12 318 fs:powered_on []

execute as @e[type=fs:game,scores={code_input_0=1}] if block 1326 12 261 fs:powered_off [] run setblock 1326 12 261 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_1=1}] if block 1316 11 318 fs:powered_off [] run setblock 1316 11 318 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_2=1}] if block 1264 1 313 fs:powered_off [] run setblock 1264 1 313 fs:powered_on []
execute as @e[type=fs:game,scores={code_input_3=1}] if block 1249 14 281 fs:powered_off [] run setblock 1249 14 281 fs:powered_on []

# CHECK FOR VALID CODE:
execute as @e[type=fs:game,scores={code_valid=0,code_input_idx=4..}] run function quest_manager/subway_breakers/input_code/evaluate_code
execute as @e[type=fs:game,scores={code_valid=1}] run function quest_manager/subway_breakers/end
execute as @e[type=fs:game,scores={code_valid=1}] run function zone_utils/trigger_next_zone_as_game
execute as @e[type=fs:game,scores={code_valid=1}] run event entity @e[type=fs:quest_manager] fs:instant_despawn