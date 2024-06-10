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
#say Level 800 (Level 8: Part 0 - TECHNODROME EXTERNAL), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_800/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 800
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxdk8wxektuydhu


execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/technodrome_external_door_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_disable_night_vision

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxrxuukf3v9elta
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxrxuukf3v9elta] level 800
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxrxuukf3v9elta] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxrxuukf3v9elta] -642.5 -59 1328.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
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