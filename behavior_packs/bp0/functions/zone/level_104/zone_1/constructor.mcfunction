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
#say Level 104 (Level 1: Part 4 - NYC), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_104/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 104
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxqvhjifikr8mwj


tag @s[scores={zone_tick_1=0}] add proximity_10
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:wave_manager ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxsmsojwe0mxyx
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxsmsojwe0mxyx] level 104
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxsmsojwe0mxyx] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:wave_manager,tag=idxsmsojwe0mxyx] -628.5 -41 481.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxwedndv2cx66w
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwedndv2cx66w] level 104
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwedndv2cx66w] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxwedndv2cx66w] -630.5 -41 484.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxqw9gf8z8ebfb
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxqw9gf8z8ebfb] level 104
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxqw9gf8z8ebfb] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxqw9gf8z8ebfb] -631.5 -41 486.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxolbfwftbvkom7
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxolbfwftbvkom7] level 104
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxolbfwftbvkom7] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxolbfwftbvkom7] -638.5 -41 479.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxkkqbrzxf8tkzw
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxkkqbrzxf8tkzw] level 104
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxkkqbrzxf8tkzw] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxkkqbrzxf8tkzw] -637.5 -41 495.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=6}] zone_is_staged 1