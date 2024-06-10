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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_502/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_502/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxcrhpcigjt8phe


tag @s[scores={zone_tick_6=0}] add regroup_players
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
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:wave_manager ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxtsykbqdawphgn
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxtsykbqdawphgn] level 502
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxtsykbqdawphgn] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:wave_manager,tag=idxtsykbqdawphgn] 3735.5 -39 224.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx0twhiikcowgk
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx0twhiikcowgk] level 502
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx0twhiikcowgk] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:wave_spawner,tag=idx0twhiikcowgk] 3731.5 -39 219.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxfimrglattgegi
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfimrglattgegi] level 502
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfimrglattgegi] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxfimrglattgegi] 3731.5 -39 228.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx9ziwfdfv2wmbs
# SCORES:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9ziwfdfv2wmbs] level 502
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9ziwfdfv2wmbs] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=4}] at @s run tp @e[type=fs:wave_spawner,tag=idx9ziwfdfv2wmbs] 3740.5 -39 219.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=5}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxh7xkno5ftlg
# SCORES:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxh7xkno5ftlg] level 502
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxh7xkno5ftlg] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxh7xkno5ftlg] 3740.5 -39 228.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=6}] zone_is_staged 1