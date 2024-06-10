# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function chat/training_start_3
execute as @e[type=fs:game,scores={oobe_tick=80}] run function chat/training_start_4
execute as @e[type=fs:game,scores={oobe_tick=160}] run function chat/training_start_5

# START OBJECTIVE:
execute as @e[type=fs:game,scores={oobe_tick=160}] run execute as @a run function ui/toasts/show/id/5200
execute as @e[type=fs:game,scores={oobe_tick=160}] run tag @e[type=fs:prop_foot_soldier_dummy] add particle_poi_floor
execute as @e[type=fs:game,scores={oobe_tick=160}] run tag @e[type=fs:prop_foot_soldier_dummy] add particle_emitter

# TRACK OBJECTIVE:
execute as @e[type=fs:game,scores={oobe_tick=160..}] run execute as @p[scores={power_attack_i=16..}] run function oobe/step_3/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..200}] oobe_tick 1