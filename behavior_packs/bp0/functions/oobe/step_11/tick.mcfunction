# OUTPUT CHAT:
execute as @e[type=fs:game,scores={oobe_tick=10}] run function oobe/step_11/completed

# TICK:
scoreboard players add @e[type=fs:game,scores={oobe_tick=..20}] oobe_tick 1