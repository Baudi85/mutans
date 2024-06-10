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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_200/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_200/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxuds7ohegb8mjw


execute as @s[scores={zone_tick_7=0}] run execute as @a run function ui/toasts/show/bdb8e4_0

tag @s[scores={zone_tick_7=0}] add proximity_trigger
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_7=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_7 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_7=1}] at @s run summon fs:quest_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players add @e[type=fs:quest_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},c=1] add idx2wre7ydjvibe
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},tag=idx2wre7ydjvibe] add subway_power
# SCORES:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idx2wre7ydjvibe] level 200
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idx2wre7ydjvibe] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=1}] at @s run tp @e[type=fs:quest_manager,tag=idx2wre7ydjvibe] 1282.5 10 314.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:quest_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_7=2}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxi9lwsjab0cxzw
execute as @s[scores={zone_tick_7=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxi9lwsjab0cxzw] add sfx_quest_electric_switch
# SCORES:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxi9lwsjab0cxzw] level 200
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxi9lwsjab0cxzw] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=2}] at @s run tp @e[type=fs:zone_interactable,tag=idxi9lwsjab0cxzw] 1281.5 11 317.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=3}] zone_is_staged 1