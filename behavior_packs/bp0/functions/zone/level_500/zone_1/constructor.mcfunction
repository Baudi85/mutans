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
#say Level 500 (Level 5: Part 0 - NYC (MUSEUM EXTERNAL)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_500/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 500
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxagu6tgtljoxs


execute as @s[scores={zone_tick_1=0}] run function zone/level_500/waypoints/set_active/museum_wp_1

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/waypoint_reached
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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:zone_waypoint ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxsajluvtnou2v2
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxsajluvtnou2v2] add wp__museum_wp_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxsajluvtnou2v2] level 500
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxsajluvtnou2v2] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxsajluvtnou2v2] -676.5 -60 251.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
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