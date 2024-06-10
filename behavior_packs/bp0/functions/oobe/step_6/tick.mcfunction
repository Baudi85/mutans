# TICK GUI_GO ENTITIES:
execute as @a at @s run event entity @e[type=fs:gui_go,r=2] fs:instant_despawn

# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function chat/training_start_13
execute as @e[type=fs:game,scores={oobe_tick=80}] run function chat/training_start_14
execute as @e[type=fs:game,scores={oobe_tick=160}] run function chat/training_start_15
execute as @e[type=fs:game,scores={oobe_tick=160}] run function chat/double_jump

# START OBJECTIVE:
execute as @e[type=fs:game,scores={oobe_tick=160}] run execute as @a run function ui/toasts/show/id/5400

# TRACK:
execute as @e[type=fs:game,scores={oobe_tick=160..}] run execute as @a at @s if block ~ ~-2 ~ fs:boss_floor [] run function oobe/step_6/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..200}] oobe_tick 1
scoreboard players add @e[type=fs:game,scores={oobe_tick=300..}] oobe_tick 1