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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_301/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_301/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxawc50no8l5xli

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/channel_six_news_lift_0_close

tag @s[scores={zone_tick_4=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxq3xsq5ymgt1fw
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},tag=idxq3xsq5ymgt1fw] add priority_0
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},tag=idxq3xsq5ymgt1fw] add regroup_players
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxq3xsq5ymgt1fw] level 301
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxq3xsq5ymgt1fw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_manager,tag=idxq3xsq5ymgt1fw] 2064.5 1 278.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxfreapl4mzwp2m
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxfreapl4mzwp2m] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfreapl4mzwp2m] level 301
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfreapl4mzwp2m] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxfreapl4mzwp2m] 2061.5 1 279.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx7b129pg05pg1z
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idx7b129pg05pg1z] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx7b129pg05pg1z] level 301
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx7b129pg05pg1z] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idx7b129pg05pg1z] 2066.5 1 279.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxh24jqtq1lszoz
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxh24jqtq1lszoz] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxh24jqtq1lszoz] level 301
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxh24jqtq1lszoz] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxh24jqtq1lszoz] 2061.5 1 274.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxbobzg43wnj6o0
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxbobzg43wnj6o0] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbobzg43wnj6o0] level 301
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbobzg43wnj6o0] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxbobzg43wnj6o0] 2066.5 1 274.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=2}] zone_is_staged 1