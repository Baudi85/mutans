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
#say Level 902 (Level 9: Part 2 - POST FIGHT SUPER SHREDDER), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_902/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 902
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxnpz2talk0a3mm

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_night

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:portal_device ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:portal_device,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},c=1] add idxhnwsxlnsjmims
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},tag=idxhnwsxlnsjmims] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxhnwsxlnsjmims] level 902
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxhnwsxlnsjmims] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:portal_device,tag=idxhnwsxlnsjmims] -588.5 -60 1324.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxiqqco4nir798j
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxiqqco4nir798j] level 902
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxiqqco4nir798j] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxiqqco4nir798j] -588.5 -59 1324.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_super_shredder ~ ~ ~ -90 0 fs:spawn "§fSuper Shredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_super_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},c=1] add idxbujkrfedzorxq
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},tag=idxbujkrfedzorxq] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,tag=idxbujkrfedzorxq] level 902
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,tag=idxbujkrfedzorxq] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_super_shredder,tag=idxbujkrfedzorxq] -591.5 -60 1319.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,c=1] is_zoned 1
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