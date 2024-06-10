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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 11 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_11=0}] run function zone/level_200/zone_9/clean_up
execute as @s[scores={zone_tick_11=0}] run function zone/level_200/zone_11/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_11=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_11=0}] add idxxq4o13uzana33

execute as @s[scores={zone_tick_11=0}] at @s run function world/event/subway_station_train_door_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_11=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_11 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_11=1}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_11=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxy2tex1gd9iv80
# SCORES:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxy2tex1gd9iv80] level 200
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxy2tex1gd9iv80] zone 11
# TELEPORT:
execute as @s[scores={zone_tick_11=1}] at @s run tp @e[type=fs:path_node,tag=idxy2tex1gd9iv80] 1266.5 1 233.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_11=2}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_11=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_11=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxjw0znit6mwh
# SCORES:
execute as @s[scores={zone_tick_11=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxjw0znit6mwh] level 200
execute as @s[scores={zone_tick_11=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxjw0znit6mwh] zone 11
# TELEPORT:
execute as @s[scores={zone_tick_11=2}] at @s run tp @e[type=fs:path_node,tag=idxjw0znit6mwh] 1267.5 1 237.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_11=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_11=3}] at @s run summon fs:path_goal_trigger ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_11=3}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_11=3}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxcqbp2umbwtigl
# SCORES:
execute as @s[scores={zone_tick_11=3}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxcqbp2umbwtigl] level 200
execute as @s[scores={zone_tick_11=3}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxcqbp2umbwtigl] zone 11
# TELEPORT:
execute as @s[scores={zone_tick_11=3}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxcqbp2umbwtigl] 1267.5 1 242.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_11=3}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_11=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_11=4}] zone_is_staged 1