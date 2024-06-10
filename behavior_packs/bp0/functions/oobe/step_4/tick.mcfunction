# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function chat/training_start_6
execute as @e[type=fs:game,scores={oobe_tick=80}] run function chat/training_start_7

# TRACK OBJECTIVE:
execute as @e[type=fs:game,scores={oobe_tick=0..}] run execute as @p[scores={power_attack_t=55}] run function chat/training_start_8
execute as @e[type=fs:game,scores={oobe_tick=0..}] run execute as @p[scores={power_attack_t=5}] run scoreboard players set @e[type=fs:game] oobe_tick 200

# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=220}] run function chat/training_start_9
execute as @e[type=fs:game,scores={oobe_tick=280}] run function chat/training_start_10
execute as @e[type=fs:game,scores={oobe_tick=320}] run function oobe/step_4/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..100}] oobe_tick 1
scoreboard players add @e[type=fs:game,scores={oobe_tick=200..}] oobe_tick 1