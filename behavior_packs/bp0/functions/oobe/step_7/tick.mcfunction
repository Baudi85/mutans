# TICK GUI_GO ENTITIES:
execute as @a at @s run event entity @e[type=fs:gui_go,r=2] fs:instant_despawn

function zone_manager/interactable/tick_all

# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function chat/training_start_16
execute as @e[type=fs:game,scores={oobe_tick=80}] run function chat/training_start_17
execute as @e[type=fs:game,scores={oobe_tick=160}] run function chat/training_start_18 
execute as @e[type=fs:game,scores={oobe_tick=200}] run function chat/training_start_19 

execute as @e[type=fs:game,scores={oobe_tick=200}] run summon fs:zone_interactable -1801 7 282.99 180 0
execute as @e[type=fs:game,scores={oobe_tick=200}] run tag @e[type=fs:zone_interactable] add oobe_step_7

# TRACK:
execute as @e[type=fs:game,scores={oobe_tick=200..}] positioned -1758 1 290 run execute as @a[r=16] at @s run function oobe/step_7/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..200}] oobe_tick 1