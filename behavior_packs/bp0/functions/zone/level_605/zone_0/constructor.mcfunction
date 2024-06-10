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
#say Level 605 (Level 6: Part 4 - SEWER C (DOOR OPEN)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_605/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 605
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxo1bhjpjotiul3

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_0_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_1_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_2_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idx831lymjtmaaoy
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idx831lymjtmaaoy] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx831lymjtmaaoy] level 605
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx831lymjtmaaoy] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:zone_interactable,tag=idx831lymjtmaaoy] 4669.5 3 260.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_0=2}] positioned 4669.5 2 259.5 run function world/event/set_block_above_air
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:quest_item_handle ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:quest_item_handle,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:quest_item_handle,scores={is_zoned=0},c=1] add idxuszb3gd0g4x8q
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:quest_item_handle,scores={is_zoned=0},tag=idxuszb3gd0g4x8q] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:quest_item_handle,tag=idxuszb3gd0g4x8q] level 605
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:quest_item_handle,tag=idxuszb3gd0g4x8q] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:quest_item_handle,tag=idxuszb3gd0g4x8q] 4669.5 3 259.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:quest_item_handle,c=1] is_zoned 1
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_0=4}] positioned 4690.5 2 258.5 run function world/event/set_block_above_air
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:quest_item_valve ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:quest_item_valve,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:quest_item_valve,scores={is_zoned=0},c=1] add idxjvcjngizfoc3
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:quest_item_valve,scores={is_zoned=0},tag=idxjvcjngizfoc3] add retain
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:quest_item_valve,tag=idxjvcjngizfoc3] level 605
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:quest_item_valve,tag=idxjvcjngizfoc3] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:quest_item_valve,tag=idxjvcjngizfoc3] 4690.5 3 258.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:quest_item_valve,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=6}] zone_is_staged 1