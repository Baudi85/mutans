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
#say Level 500 (Level 5: Part 0 - NYC (MUSEUM EXTERNAL)), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_500/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_500/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 500
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxysbgwgpg0byid


execute as @s[scores={zone_tick_5=0}] run function zone/level_500/waypoints/set_active/stop_tracking
execute as @s[scores={zone_tick_5=0}] run function zone/level_500/waypoints/stop_tracking

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/waypoint_reached

execute as @s[scores={zone_tick_5=0}] run execute as @a run function ui/toasts/show/id/1501
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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:zone_waypoint ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxd5ppgsptspk6i
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxd5ppgsptspk6i] add wp__museum_wp_4
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxd5ppgsptspk6i] level 500
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxd5ppgsptspk6i] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxd5ppgsptspk6i] -516.5 -60 439.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxcvjzgqxda6yfl
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxcvjzgqxda6yfl] add teleport_level
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxcvjzgqxda6yfl] level 500
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxcvjzgqxda6yfl] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxcvjzgqxda6yfl] -506.5 -58 439.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=3}] zone_is_staged 1