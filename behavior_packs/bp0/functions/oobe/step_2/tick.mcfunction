#say oobe > step_1 > tick

# INCREMENT COUNTER:
execute as @e[type=fs:prop_foot_soldier_dummy,family=prop_hit] at @s run scoreboard players add @e[type=fs:game] oobe_counter 1

# TEST COUNTER:
execute as @e[type=fs:game,scores={oobe_counter=3..}] run function oobe/step_2/completed