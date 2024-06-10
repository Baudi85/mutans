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
#say Level 100 (Level 1: Part 0 - NYC), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_100/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_100/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 100
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxpvywxdxoenrbg

execute as @s[scores={zone_tick_8=0}] at @s run function world/event/waypoint_reached

execute as @s[scores={zone_tick_8=0}] run execute as @a run function ui/toasts/show/id/1101

execute as @s[scores={zone_tick_8=0}] run function zone/level_100/waypoints/set_active/stop_tracking
execute as @s[scores={zone_tick_8=0}] run function zone/level_100/waypoints/stop_tracking
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_8=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_8 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_8=1}] at @s run summon fs:zone_waypoint ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxpams0pgjjjabx
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxpams0pgjjjabx] add wp__city_wp_5
# SCORES:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxpams0pgjjjabx] level 100
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxpams0pgjjjabx] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxpams0pgjjjabx] -619.5 -60 530.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_8=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_8=2}] zone_is_staged 1