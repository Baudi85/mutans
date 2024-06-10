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
#say Level 700 (Level 7: Part 0 - NYC (CHANNEL SIX NEWS ROOF TOP)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_700/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 700
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxgmz7fh3eshs


execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:portal_device_body ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:portal_device_body,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device_body,scores={is_zoned=0},c=1] add idxofyg9std7av6k
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_body,tag=idxofyg9std7av6k] level 700
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_body,tag=idxofyg9std7av6k] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:portal_device_body,tag=idxofyg9std7av6k] -568.5 0 309.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_body,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxfz1ctjj4m7yav
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxfz1ctjj4m7yav] level 700
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxfz1ctjj4m7yav] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxfz1ctjj4m7yav] -568.5 1 309.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_shredder ~ ~ ~ -180 0 fs:spawn "§fShredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},c=1] add idxnwj3tphy8olq
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},tag=idxnwj3tphy8olq] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxnwj3tphy8olq] level 700
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxnwj3tphy8olq] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_shredder,tag=idxnwj3tphy8olq] -571.5 0 311.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_shredder,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=4}] zone_is_staged 1