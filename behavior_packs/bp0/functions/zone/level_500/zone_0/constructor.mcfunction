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
#say Level 500 (Level 5: Part 0 - NYC (MUSEUM EXTERNAL)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_500/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 500
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxkooda2ksl022

execute as @s[scores={zone_tick_0=0}] run function zone_manager/cc/location_museum_init

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

execute as @s[scores={zone_tick_0=0}] run function zone/level_500/waypoints/set_active/museum_wp_0

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:vehicle_van ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:vehicle_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:vehicle_van,scores={is_zoned=0},c=1] add idxt0slgc6e6bcb
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:vehicle_van,scores={is_zoned=0},tag=idxt0slgc6e6bcb] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_van,tag=idxt0slgc6e6bcb] level 500
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_van,tag=idxt0slgc6e6bcb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:vehicle_van,tag=idxt0slgc6e6bcb] -675.5 -60 214.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_van,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=2}] zone_is_staged 1