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
#say Level 400 (Level 4: Part 0 - NYC), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_400/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_400/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 400
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxrp6hxoaxsv5j


tag @s[scores={zone_tick_3=0}] add fall__set_m27
execute as @s[scores={zone_tick_3=0}] run execute as @a run function world/fall_height/set_m27
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxyu0weed12zk9v
execute as @s[scores={zone_tick_3=1}] positioned -704.5 -12 388.5 run function world/event/arcade_rooftops_ladder_add
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxyu0weed12zk9v] level 400
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxyu0weed12zk9v] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxyu0weed12zk9v] -704.5 -12 388.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxgdmmtwjjds9r7
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgdmmtwjjds9r7] level 400
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgdmmtwjjds9r7] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxgdmmtwjjds9r7] -699.5 -7 397.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxzpbamf8j00jyx
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxzpbamf8j00jyx] level 400
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxzpbamf8j00jyx] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxzpbamf8j00jyx] -711.5 -7 403.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxgynxf5o9penf3
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgynxf5o9penf3] level 400
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgynxf5o9penf3] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxgynxf5o9penf3] -712.5 -20 414.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxfemodnneen4fs
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfemodnneen4fs] level 400
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfemodnneen4fs] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxfemodnneen4fs] -698.5 -20 417.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxina8a3rjngxmk
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxina8a3rjngxmk] level 400
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxina8a3rjngxmk] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxina8a3rjngxmk] -710.5 -20 425.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxctrd35hjb5mv
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxctrd35hjb5mv] level 400
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxctrd35hjb5mv] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxctrd35hjb5mv] -699.5 -20 427.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=8}] zone_is_staged 1