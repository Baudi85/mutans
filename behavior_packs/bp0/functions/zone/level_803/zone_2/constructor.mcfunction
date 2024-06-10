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
#say Level 803 (Level 8: Part 3 - TECHNODROME FLOOR 2), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_803/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_803/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 803
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxt1kne9jb5jwc

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/technodrome_level_2_door_a_open

tag @s[scores={zone_tick_2=0}] add proximity_5
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:boss_krang ~ ~ ~ -180 0 fs:spawn "§fKrang"
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:boss_krang,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_krang,scores={is_zoned=0},c=1] add idx3mx7hoe4cykj
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_krang,scores={is_zoned=0},tag=idx3mx7hoe4cykj] add retain
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_krang,scores={is_zoned=0},tag=idx3mx7hoe4cykj] add on_death_teleport_level
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_krang,scores={is_zoned=0},tag=idx3mx7hoe4cykj] add priority_0
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_krang,tag=idx3mx7hoe4cykj] level 803
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_krang,tag=idx3mx7hoe4cykj] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:boss_krang,tag=idx3mx7hoe4cykj] 6056.5 17 245.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_krang,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=2}] zone_is_staged 1