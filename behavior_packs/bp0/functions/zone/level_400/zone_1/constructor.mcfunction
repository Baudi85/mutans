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
#say Level 400 (Level 4: Part 0 - NYC), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_400/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 400
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxhmublbb5ihkzb


execute as @s[scores={zone_tick_1=0}] at @s run function world/event/arcade_rooftops_ladder_remove

tag @s[scores={zone_tick_1=0}] add fall__set_m6
execute as @s[scores={zone_tick_1=0}] run execute as @a run function world/fall_height/set_m6
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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx6eanjg801vcuh
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idx6eanjg801vcuh] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx6eanjg801vcuh] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx6eanjg801vcuh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx6eanjg801vcuh] -702.5 1 326.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx3sre6ogpej4xd
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idx3sre6ogpej4xd] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3sre6ogpej4xd] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3sre6ogpej4xd] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx3sre6ogpej4xd] -711.5 2 338.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx4vmero8sr9u
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idx4vmero8sr9u] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4vmero8sr9u] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4vmero8sr9u] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx4vmero8sr9u] -700.5 2 342.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqeudquypxjbbq
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxqeudquypxjbbq] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqeudquypxjbbq] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqeudquypxjbbq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqeudquypxjbbq] -712.5 2 353.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxcwhz7moyla3l1
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxcwhz7moyla3l1] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcwhz7moyla3l1] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcwhz7moyla3l1] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxcwhz7moyla3l1] -712.5 -12 366.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxalvwe4yrp6sr
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxalvwe4yrp6sr] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxalvwe4yrp6sr] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxalvwe4yrp6sr] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxalvwe4yrp6sr] -699.5 -14 374.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxiedxzltpde713
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxiedxzltpde713] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiedxzltpde713] level 400
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiedxzltpde713] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxiedxzltpde713] -711.5 -14 382.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=2}] zone_is_staged 1