# TICK DELAY:
execute as @e[type=fs:game,scores={oobe_step_delay=0..}] run scoreboard players remove @s oobe_step_delay 1

# START:
execute as @e[type=fs:game,scores={oobe_step=0,oobe_step_delay=0}] run function oobe/step_0/start
execute as @e[type=fs:game,scores={oobe_step=1,oobe_step_delay=0}] run function oobe/step_1/start
execute as @e[type=fs:game,scores={oobe_step=2,oobe_step_delay=0}] run function oobe/step_2/start
execute as @e[type=fs:game,scores={oobe_step=3,oobe_step_delay=0}] run function oobe/step_3/start
execute as @e[type=fs:game,scores={oobe_step=4,oobe_step_delay=0}] run function oobe/step_4/start
execute as @e[type=fs:game,scores={oobe_step=5,oobe_step_delay=0}] run function oobe/step_5/start
execute as @e[type=fs:game,scores={oobe_step=6,oobe_step_delay=0}] run function oobe/step_6/start
execute as @e[type=fs:game,scores={oobe_step=7,oobe_step_delay=0}] run function oobe/step_7/start
execute as @e[type=fs:game,scores={oobe_step=8,oobe_step_delay=0}] run function oobe/step_8/start
execute as @e[type=fs:game,scores={oobe_step=9,oobe_step_delay=0}] run function oobe/step_9/start
execute as @e[type=fs:game,scores={oobe_step=10,oobe_step_delay=0}] run function oobe/step_10/start
execute as @e[type=fs:game,scores={oobe_step=11,oobe_step_delay=0}] run function oobe/step_11/start

# TICK:
execute as @e[type=fs:game,scores={oobe_step=0,oobe_step_delay=-1}] run function oobe/step_0/tick
execute as @e[type=fs:game,scores={oobe_step=1,oobe_step_delay=-1}] run function oobe/step_1/tick
execute as @e[type=fs:game,scores={oobe_step=2,oobe_step_delay=-1}] run function oobe/step_2/tick
execute as @e[type=fs:game,scores={oobe_step=3,oobe_step_delay=-1}] run function oobe/step_3/tick
execute as @e[type=fs:game,scores={oobe_step=4,oobe_step_delay=-1}] run function oobe/step_4/tick
execute as @e[type=fs:game,scores={oobe_step=5,oobe_step_delay=-1}] run function oobe/step_5/tick
execute as @e[type=fs:game,scores={oobe_step=6,oobe_step_delay=-1}] run function oobe/step_6/tick
execute as @e[type=fs:game,scores={oobe_step=7,oobe_step_delay=-1}] run function oobe/step_7/tick
execute as @e[type=fs:game,scores={oobe_step=8,oobe_step_delay=-1}] run function oobe/step_8/tick
execute as @e[type=fs:game,scores={oobe_step=9,oobe_step_delay=-1}] run function oobe/step_9/tick
execute as @e[type=fs:game,scores={oobe_step=10,oobe_step_delay=-1}] run function oobe/step_10/tick
execute as @e[type=fs:game,scores={oobe_step=11,oobe_step_delay=-1}] run function oobe/step_11/tick