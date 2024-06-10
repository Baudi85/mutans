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
#say Level 604 (Level 6: Part 3 - SEWER C (RIGHT ZONE)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_604/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_604/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 604
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idx1l7ffcdcyyya


execute as @s[scores={zone_tick_3=0}] run execute as @a run function ui/toasts/show/id/1611

tag @s[scores={zone_tick_3=0}] add proximity_5

tag @s[scores={zone_tick_3=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx58mnsdyybwi8m
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx58mnsdyybwi8m] level 604
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx58mnsdyybwi8m] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:wave_spawner,tag=idx58mnsdyybwi8m] 4717.5 2 258.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxzmaud5hfy63y8
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzmaud5hfy63y8] level 604
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzmaud5hfy63y8] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxzmaud5hfy63y8] 4717.5 2 266.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:wave_manager ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxz5rhqfwgybxb1
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxz5rhqfwgybxb1] level 604
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxz5rhqfwgybxb1] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:wave_manager,tag=idxz5rhqfwgybxb1] 4706.5 2 263.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxskh25bezepo1
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxskh25bezepo1] level 604
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxskh25bezepo1] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxskh25bezepo1] 4705.5 2 258.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxfubhuptvxhch2
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfubhuptvxhch2] level 604
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxfubhuptvxhch2] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxfubhuptvxhch2] 4705.5 2 266.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=6}] zone_is_staged 1