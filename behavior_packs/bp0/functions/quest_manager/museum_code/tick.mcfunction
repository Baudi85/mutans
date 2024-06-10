# TEST FOR CODE INPUT:
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_armor] run function quest_manager/museum_code/input_code/button_0
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_vase] run function quest_manager/museum_code/input_code/button_1
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_skull] run function quest_manager/museum_code/input_code/button_2
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_sword] run function quest_manager/museum_code/input_code/button_3

execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_armor] run tag @s add processed
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_vase] run tag @s add processed
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_skull] run tag @s add processed
execute as @e[type=fs:interact_button_general,family=on_green,tag=!processed,tag=button_sword] run tag @s add processed

execute as @e[type=fs:game] run function quest_manager/museum_code/input_code/evaluate_code

# OUTPUT:
execute as @e[type=fs:game,scores={code_input_idx=0}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"museum.code.prefix"}, {"text": "" }, {"text": "▯▯▯▯"}]}
execute as @e[type=fs:game,scores={code_input_idx=1}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"museum.code.prefix"}, {"text": "" }, {"text": "▮▯▯▯"}]}
execute as @e[type=fs:game,scores={code_input_idx=2}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"museum.code.prefix"}, {"text": "" }, {"text": "▮▮▯▯"}]}
execute as @e[type=fs:game,scores={code_input_idx=3}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"museum.code.prefix"}, {"text": "" }, {"text": "▮▮▮▯"}]}
execute as @e[type=fs:game,scores={code_input_idx=4}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"museum.code.prefix"}, {"text": "" }, {"text": "▮▮▮▮"}]}

# CHECK FOR VALID CODE:
execute as @e[type=fs:game,scores={code_valid=1}] run function quest_manager/museum_code/end
execute as @e[type=fs:game,scores={code_valid=1}] run function zone_utils/trigger_next_zone_as_game
execute as @e[type=fs:game,scores={code_valid=1}] run event entity @e[type=fs:quest_manager] fs:instant_despawn
scoreboard players set @e[type=fs:game,scores={code_valid=1}] code_valid 0