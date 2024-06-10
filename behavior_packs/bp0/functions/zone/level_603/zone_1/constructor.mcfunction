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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_603/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxefrychpafwhvz


execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_left_door_open

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:quest_item ~ ~ ~ -90 0 fs:quest_item_handle ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:quest_item,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},c=1] add idx3vv1ckrb0wmfx
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add trigger_zone
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add se__quest_item_handle
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add retain
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add block_handle
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add priority_0
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add particle_emitter
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx3vv1ckrb0wmfx] add particle_poi_floor
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idx3vv1ckrb0wmfx] level 603
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idx3vv1ckrb0wmfx] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:quest_item,tag=idx3vv1ckrb0wmfx] 4640.5 17 262.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxrymuzrcjry653
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxrymuzrcjry653] add priority_0
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},tag=idxrymuzrcjry653] add retain
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrymuzrcjry653] level 603
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrymuzrcjry653] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxrymuzrcjry653] 4635.5 17 263.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=2}] run function zone_manager/cc/camera_sewer_handle_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=2}] zone_is_staged 1