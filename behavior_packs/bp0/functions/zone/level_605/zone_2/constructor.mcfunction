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
#say Level 605 (Level 6: Part 4 - SEWER C (DOOR OPEN)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_605/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_605/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 605
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxfe2oc9cmej0p0

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/sewer_c_main_door_1_open

tag @s[scores={zone_tick_2=0}] add proximity_10
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:portal_device_antenna ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:portal_device_antenna,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:portal_device_antenna,scores={is_zoned=0},c=1] add idx7ootv2rsd917
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:portal_device_antenna,tag=idx7ootv2rsd917] level 605
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:portal_device_antenna,tag=idx7ootv2rsd917] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:portal_device_antenna,tag=idx7ootv2rsd917] 4679.5 2 211.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:portal_device_antenna,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:boss_leatherhead ~ ~ ~ 0 0 fs:spawn "§fLeatherhead"
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:boss_leatherhead,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:boss_leatherhead,scores={is_zoned=0},c=1] add idxtilyv0h9x1yx
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:boss_leatherhead,scores={is_zoned=0},tag=idxtilyv0h9x1yx] add retain
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:boss_leatherhead,tag=idxtilyv0h9x1yx] level 605
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:boss_leatherhead,tag=idxtilyv0h9x1yx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:boss_leatherhead,tag=idxtilyv0h9x1yx] 4680.5 2 203.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:boss_leatherhead,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=3}] zone_is_staged 1