# TICK DOWN DELAY:
scoreboard players remove @e[type=fs:game,scores={ui_delay_tick=0..}] ui_delay_tick 1

# UPDATE UI:
execute as @e[type=fs:game,scores={ui_delay_tick=0}] run function ___experiments/scores/update