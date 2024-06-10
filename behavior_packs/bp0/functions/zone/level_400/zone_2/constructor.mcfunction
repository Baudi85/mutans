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
#say Level 400 (Level 4: Part 0 - NYC), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_400/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_400/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 400
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxgl0ph1j2r2ug


execute as @s[scores={zone_tick_2=0}] at @s run function world/event/arcade_rooftops_ladder_remove

tag @s[scores={zone_tick_2=0}] add fall__set_m21
execute as @s[scores={zone_tick_2=0}] run execute as @a run function world/fall_height/set_m21

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
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idx8o9ajnvatfz
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idx8o9ajnvatfz] level 400
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idx8o9ajnvatfz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:wave_manager,tag=idx8o9ajnvatfz] -704.5 -14 381.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx9idxqe86higre
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9idxqe86higre] level 400
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9idxqe86higre] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:wave_spawner,tag=idx9idxqe86higre] -707.5 -14 372.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxjgtm1qggouzkw
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxjgtm1qggouzkw] level 400
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxjgtm1qggouzkw] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxjgtm1qggouzkw] -696.5 -14 372.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxvoy7ng1jhd7vo
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxvoy7ng1jhd7vo] level 400
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxvoy7ng1jhd7vo] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxvoy7ng1jhd7vo] -696.5 -14 384.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxyfbxfsrcsczdn
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxyfbxfsrcsczdn] level 400
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxyfbxfsrcsczdn] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxyfbxfsrcsczdn] -712.5 -14 384.5 -180 0
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