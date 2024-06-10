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
#say Level 801 (Level 8: Part 1 - TECHNODROME FLOOR 0), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_801/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_801/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 801
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxueb87qn4zlqws

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/technodrome_level_0_lift_a_close

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxarqiqq5pwy4d8
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxarqiqq5pwy4d8] level 801
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxarqiqq5pwy4d8] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:wave_manager,tag=idxarqiqq5pwy4d8] 6056.5 -15 282.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxw6exxfa1ekhjh
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxw6exxfa1ekhjh] level 801
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxw6exxfa1ekhjh] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxw6exxfa1ekhjh] 6052.5 -15 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxmumj00utkk22
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxmumj00utkk22] level 801
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxmumj00utkk22] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxmumj00utkk22] 6059.5 -15 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxlym9eovhps8em
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxlym9eovhps8em] level 801
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxlym9eovhps8em] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxlym9eovhps8em] 6052.5 -15 273.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxnrscjdrsfezh6
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxnrscjdrsfezh6] level 801
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxnrscjdrsfezh6] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxnrscjdrsfezh6] 6059.5 -15 273.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=6}] zone_is_staged 1