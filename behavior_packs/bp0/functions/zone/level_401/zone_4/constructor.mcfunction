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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_401/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_401/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxqsvdjknkramd

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/arcade_basement_door_close

tag @s[scores={zone_tick_4=0}] add proximity_5
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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmdkcmf4kmrjyp
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxmdkcmf4kmrjyp] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmdkcmf4kmrjyp] level 401
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmdkcmf4kmrjyp] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmdkcmf4kmrjyp] 2859.5 1 235.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxt5cwafxnooplx
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxt5cwafxnooplx] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxt5cwafxnooplx] level 401
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxt5cwafxnooplx] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxt5cwafxnooplx] 2870.5 1 227.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqnd4bzxuk5pl
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxqnd4bzxuk5pl] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqnd4bzxuk5pl] level 401
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqnd4bzxuk5pl] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqnd4bzxuk5pl] 2851.5 1 218.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxceyjrylrck17l
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxceyjrylrck17l] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxceyjrylrck17l] level 401
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxceyjrylrck17l] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxceyjrylrck17l] 2872.5 1 213.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
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