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
#say Level 304 (Level 3: Part 4 - NYC (CHANNEL SIX NEWS ROOF TOP)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_304/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 304
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxfleq3evzq8yxf


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_shredder ~ ~ ~ -180 0 fs:spawn "§fShredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},c=1] add idxzyfgiy147ysck
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},tag=idxzyfgiy147ysck] add on_death_teleport_level
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},tag=idxzyfgiy147ysck] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxzyfgiy147ysck] level 304
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxzyfgiy147ysck] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_shredder,tag=idxzyfgiy147ysck] -571.5 0 315.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,c=1] is_zoned 1
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