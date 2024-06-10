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
#say Level 400 (Level 4: Part 0 - NYC), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_400/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_400/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 400
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxt63kezv3w0vaj


execute as @s[scores={zone_tick_5=0}] run execute as @a run function ui/toasts/show/da85f6_0_1

tag @s[scores={zone_tick_5=0}] add fall__clear
execute as @s[scores={zone_tick_5=0}] run execute as @a run function world/fall_height/clear
execute as @s[scores={zone_tick_5=0}] run execute as @a run function world/fall_height/clear
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxbpbbozjp4qrs4
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxbpbbozjp4qrs4] add teleport_level
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxbpbbozjp4qrs4] level 400
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxbpbbozjp4qrs4] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxbpbbozjp4qrs4] -688.5 -59 455.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=2}] zone_is_staged 1