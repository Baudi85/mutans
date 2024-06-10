########
# SHOW #
########
effect @s[scores={flash_mode=0,flash_tick=0}] invisibility 1 1 true
effect @s[scores={flash_mode=0,flash_tick=1}] invisibility 0 1 true
effect @s[scores={flash_mode=0,flash_tick=2}] invisibility 1 1 true
effect @s[scores={flash_mode=0,flash_tick=3}] invisibility 0 1 true
effect @s[scores={flash_mode=0,flash_tick=4}] invisibility 1 1 true
effect @s[scores={flash_mode=0,flash_tick=5}] invisibility 0 1 true
scoreboard players reset @s[scores={flash_mode=0,flash_tick=6}] flash_mode
scoreboard players reset @s[scores={flash_mode=0,flash_tick=6}] flash_tick

################
# SHOW DELAYED #
################
effect @s[scores={flash_mode=1,flash_tick=0}] invisibility 1 1 true
effect @s[scores={flash_mode=1,flash_tick=7}] invisibility 0 1 true
effect @s[scores={flash_mode=1,flash_tick=8}] invisibility 1 1 true
effect @s[scores={flash_mode=1,flash_tick=9}] invisibility 0 1 true
effect @s[scores={flash_mode=1,flash_tick=10}] invisibility 1 1 true
effect @s[scores={flash_mode=1,flash_tick=11}] invisibility 0 1 true
scoreboard players reset @s[scores={flash_mode=1,flash_tick=11}] flash_mode
scoreboard players reset @s[scores={flash_mode=1,flash_tick=11}] flash_tick

########
# HIDE #
########
effect @s[scores={flash_mode=2,flash_tick=0}] invisibility 0 1 true
effect @s[scores={flash_mode=2,flash_tick=1}] invisibility 1 1 true
effect @s[scores={flash_mode=2,flash_tick=2}] invisibility 0 1 true
effect @s[scores={flash_mode=2,flash_tick=3}] invisibility 1 1 true
effect @s[scores={flash_mode=2,flash_tick=4}] invisibility 0 1 true
effect @s[scores={flash_mode=2,flash_tick=5}] invisibility 999999 1 true
scoreboard players reset @s[scores={flash_mode=2,flash_tick=6}] flash_mode
scoreboard players reset @s[scores={flash_mode=2,flash_tick=6}] flash_tick

#####################
# HIDE THEN DESPAWN #
#####################
effect @s[scores={flash_mode=3,flash_tick=0}] invisibility 0 1 true
effect @s[scores={flash_mode=3,flash_tick=1}] invisibility 1 1 true
effect @s[scores={flash_mode=3,flash_tick=2}] invisibility 0 1 true
effect @s[scores={flash_mode=3,flash_tick=3}] invisibility 1 1 true
effect @s[scores={flash_mode=3,flash_tick=4}] invisibility 0 1 true
effect @s[scores={flash_mode=3,flash_tick=5}] invisibility 1 1 true
event entity @s[scores={flash_mode=3,flash_tick=6}] fs:instant_despawn

########
# TICK #
########
scoreboard players add @s[scores={flash_tick=0..}] flash_tick 1