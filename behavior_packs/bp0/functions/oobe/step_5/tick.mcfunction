# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function chat/training_start_11
execute as @e[type=fs:game,scores={oobe_tick=80}] run function chat/training_start_12

# START OBJECTIVE:
execute as @e[type=fs:game,scores={oobe_tick=100}] run execute as @a run function ui/toasts/show/id/5300
execute as @e[type=fs:game,scores={oobe_tick=100}] run tag @e[type=fs:prop_foot_soldier_dummy] add particle_poi_floor
execute as @e[type=fs:game,scores={oobe_tick=100}] run tag @e[type=fs:prop_foot_soldier_dummy] add particle_emitter

# INCREMENT COUNTER:
execute as @e[type=fs:game,scores={oobe_tick=100..}] run execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit_by_projectile] at @s run scoreboard players add @e[type=fs:game] oobe_counter 1

# TEST COUNTER:
execute as @e[type=fs:game,scores={oobe_counter=3..}] run function oobe/step_5/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..200}] oobe_tick 1