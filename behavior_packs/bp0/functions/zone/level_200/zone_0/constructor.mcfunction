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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_200/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idx0zkrqfsdaeku


execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/subway_station_barrier_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxzclb1scenpnh
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxzclb1scenpnh] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxzclb1scenpnh] level 200
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxzclb1scenpnh] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxzclb1scenpnh] 1382.5 3 253.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:boss_rocksteady ~ ~ ~ -180 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxyi46u9yjirfe6
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxyi46u9yjirfe6] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxyi46u9yjirfe6] level 200
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxyi46u9yjirfe6] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxyi46u9yjirfe6] 1381.5 1 261.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=3}] run function zone_manager/cc/location_subway_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1