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
#say Level 602 (Level 6: Part 2 - SEWER C (START)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_602/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 602
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxvnkj49lp0dyo


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxcl4xarwrmmiwt
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxcl4xarwrmmiwt] level 602
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxcl4xarwrmmiwt] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxcl4xarwrmmiwt] 4680.5 29 273.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxqqikivy8rfkt
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxqqikivy8rfkt] level 602
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxqqikivy8rfkt] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxqqikivy8rfkt] 4679.5 29 281.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_1=3}] positioned 4690.5 2 258.5 run function world/event/set_block_above_air
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_1=4}] positioned 4669.5 2 259.5 run function world/event/set_block_above_air
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxuvrjhrpgemqgr
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxuvrjhrpgemqgr] level 602
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxuvrjhrpgemqgr] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_rat,tag=idxuvrjhrpgemqgr] 4680.5 29 287.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=6}] at @s run function world/event/sewer_c_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=6}] zone_is_staged 1