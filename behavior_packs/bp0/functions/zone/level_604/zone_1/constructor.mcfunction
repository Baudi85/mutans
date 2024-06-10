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
#say Level 604 (Level 6: Part 3 - SEWER C (RIGHT ZONE)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_604/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 604
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxpwi6pu1nig6wi


execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_right_door_open

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_right_tunnel_close

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:quest_item ~ ~ ~ 90 0 fs:quest_item_valve ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:quest_item,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},c=1] add idx6tsjartjpadak
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add block_pressure_valve
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add se__quest_item_valve
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add trigger_next_zone
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add priority_0
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add retain
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add particle_emitter
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idx6tsjartjpadak] add particle_poi_floor
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idx6tsjartjpadak] level 604
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idx6tsjartjpadak] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:quest_item,tag=idx6tsjartjpadak] 4717.5 2 263.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:quest_item,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxyxzjiugkqsygu
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxyxzjiugkqsygu] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxyxzjiugkqsygu] level 604
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxyxzjiugkqsygu] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxyxzjiugkqsygu] 4716.5 5 282.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=3}] run function zone_manager/cc/camera_sewer_valve_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=3}] zone_is_staged 1