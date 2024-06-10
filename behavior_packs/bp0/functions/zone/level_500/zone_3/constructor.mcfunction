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
#say Level 500 (Level 5: Part 0 - NYC (MUSEUM EXTERNAL)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_500/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_500/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 500
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxsxrggtwwxwh9x


execute as @s[scores={zone_tick_3=0}] run function zone/level_500/waypoints/set_active/museum_wp_3

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/waypoint_reached
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:zone_waypoint ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxstyg2cymfokvt
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxstyg2cymfokvt] add wp__museum_wp_2
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxstyg2cymfokvt] level 500
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxstyg2cymfokvt] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxstyg2cymfokvt] -584.5 -60 359.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=2}] zone_is_staged 1