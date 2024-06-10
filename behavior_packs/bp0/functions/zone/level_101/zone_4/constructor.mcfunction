## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
#say Level 101 (Level 1: Part 1 - Pizza Place), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_101/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_101/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 101
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxfzq2y1oy4fg6k

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/despawn_bebop

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/despawn_pizza_box

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/pizza_place_counter_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxp3mt0lbvihemc
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxp3mt0lbvihemc] add teleport_level
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxp3mt0lbvihemc] add r2
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxp3mt0lbvihemc] level 101
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxp3mt0lbvihemc] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxp3mt0lbvihemc] 455.5 1 221.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=2}] zone_is_staged 1