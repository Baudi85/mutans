########
# SHOW #
########
effect @s[scores={flash_mode=0,flash_tick=0}] invisibility 0 1 true
scoreboard players reset @s[scores={flash_mode=0,flash_tick=0}] flash_mode
scoreboard players reset @s[scores={flash_mode=0,flash_tick=0}] flash_tick

################
# SHOW DELAYED #
################
effect @s[scores={flash_mode=1,flash_tick=0}] invisibility 0 1 true
scoreboard players reset @s[scores={flash_mode=0,flash_tick=0}] flash_mode
scoreboard players reset @s[scores={flash_mode=0,flash_tick=0}] flash_tick

########
# HIDE #
########
effect @s[scores={flash_mode=2,flash_tick=0}] invisibility 999999 1 true
scoreboard players reset @s[scores={flash_mode=2,flash_tick=0}] flash_mode
scoreboard players reset @s[scores={flash_mode=2,flash_tick=0}] flash_tick

#####################
# HIDE THEN DESPAWN #
#####################
effect @s[scores={flash_mode=3,flash_tick=0}] invisibility 1 1 true
event entity @s[scores={flash_mode=3,flash_tick=0}] fs:instant_despawn