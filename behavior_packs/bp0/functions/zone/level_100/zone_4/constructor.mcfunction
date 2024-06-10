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
#say Level 100 (Level 1: Part 0 - NYC), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_100/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_100/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 100
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxlmngeldappwyk

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/waypoint_reached

execute as @s[scores={zone_tick_4=0}] run function zone/level_100/waypoints/set_active/city_wp_2
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:zone_waypoint ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxmuq1ujqszio4
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxmuq1ujqszio4] add wp__city_wp_1
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxmuq1ujqszio4] level 100
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxmuq1ujqszio4] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxmuq1ujqszio4] -516.5 -60 439.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=2}] zone_is_staged 1