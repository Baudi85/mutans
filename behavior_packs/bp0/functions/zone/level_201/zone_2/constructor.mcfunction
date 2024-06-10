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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_201/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_201/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idx2nwyqmt9uujrr


tag @s[scores={zone_tick_2=0}] add proximity_10
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxuuxedo7uyn5kz
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxuuxedo7uyn5kz] level 201
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxuuxedo7uyn5kz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:wave_manager,tag=idxuuxedo7uyn5kz] 1480.5 1 263.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxardrrdfmeg9m
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxardrrdfmeg9m] level 201
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxardrrdfmeg9m] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxardrrdfmeg9m] 1482.5 1 247.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxtzj7rfojmcq1
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxtzj7rfojmcq1] level 201
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxtzj7rfojmcq1] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxtzj7rfojmcq1] 1477.5 1 245.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxltqi2xpgwyvs
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxltqi2xpgwyvs] level 201
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxltqi2xpgwyvs] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxltqi2xpgwyvs] 1477.5 1 277.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxx6xclqdhwviqm
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxx6xclqdhwviqm] level 201
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxx6xclqdhwviqm] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxx6xclqdhwviqm] 1482.5 1 245.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxbqvuemwqis6j
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbqvuemwqis6j] level 201
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbqvuemwqis6j] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:wave_spawner,tag=idxbqvuemwqis6j] 1482.5 1 277.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=7}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxf9lgnajywl6a0
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxf9lgnajywl6a0] level 201
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxf9lgnajywl6a0] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxf9lgnajywl6a0] 1477.5 1 279.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=8}] zone_is_staged 1