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
#say Level 100 (Level 1: Part 0 - NYC), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_100/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_100/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 100
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxd4wriydscr3mw

execute as @s[scores={zone_tick_6=0}] at @s run function world/event/waypoint_reached

execute as @s[scores={zone_tick_6=0}] run function zone/level_100/waypoints/set_active/city_wp_4
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:zone_waypoint ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:zone_waypoint,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},c=1] add idxbz2sbsm0zp95
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_waypoint,scores={is_zoned=0},tag=idxbz2sbsm0zp95] add wp__city_wp_3
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxbz2sbsm0zp95] level 100
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,tag=idxbz2sbsm0zp95] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:zone_waypoint,tag=idxbz2sbsm0zp95] -619.5 -60 359.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_waypoint,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:prop_subway_sign ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:prop_subway_sign,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:prop_subway_sign,scores={is_zoned=0},c=1] add idxjxolrug3ibozv
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] level 100
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] -626.5 -52 440.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=3}] zone_is_staged 1