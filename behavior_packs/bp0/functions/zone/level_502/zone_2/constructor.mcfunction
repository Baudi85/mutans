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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_502/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_502/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxxwvoinmradh3

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/museum_wood_barrier_close

tag @s[scores={zone_tick_2=0}] add proximity_10

tag @s[scores={zone_tick_2=0}] add regroup_players
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxu8zebosenhkpv
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxu8zebosenhkpv] level 502
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxu8zebosenhkpv] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxu8zebosenhkpv] 3727.5 -19 234.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx8ymirbf1fdoj
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx8ymirbf1fdoj] level 502
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx8ymirbf1fdoj] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:wave_spawner,tag=idx8ymirbf1fdoj] 3735.5 -19 229.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxm9wt9j2wsvx50
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxm9wt9j2wsvx50] level 502
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxm9wt9j2wsvx50] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxm9wt9j2wsvx50] 3734.5 -19 218.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:wave_manager ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxkz2u8etn1a23
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxkz2u8etn1a23] level 502
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxkz2u8etn1a23] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:wave_manager,tag=idxkz2u8etn1a23] 3702.5 -19 216.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxwlmstt42abehx
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwlmstt42abehx] level 502
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwlmstt42abehx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxwlmstt42abehx] 3744.5 -19 234.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx8q77sec10mb
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx8q77sec10mb] level 502
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx8q77sec10mb] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:wave_spawner,tag=idx8q77sec10mb] 3753.5 -19 214.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=7}] zone_is_staged 1