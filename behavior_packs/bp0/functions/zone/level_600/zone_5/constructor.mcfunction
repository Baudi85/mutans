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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_600/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_600/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxndvuxvwkiqgg


tag @s[scores={zone_tick_5=0}] add proximity_10

tag @s[scores={zone_tick_5=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxizlp1rkjqci
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxizlp1rkjqci] level 600
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxizlp1rkjqci] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxizlp1rkjqci] 4482.5 -30 293.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxj1dmbmu3aozty
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxj1dmbmu3aozty] level 600
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxj1dmbmu3aozty] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxj1dmbmu3aozty] 4491.5 -30 296.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxtvzo9q9ipubqr
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxtvzo9q9ipubqr] level 600
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxtvzo9q9ipubqr] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxtvzo9q9ipubqr] 4481.5 -30 315.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxvxjwnf7e0f52x
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxvxjwnf7e0f52x] level 600
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxvxjwnf7e0f52x] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxvxjwnf7e0f52x] 4489.5 -30 313.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxpd6oku9lllrl5
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxpd6oku9lllrl5] level 600
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxpd6oku9lllrl5] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:wave_manager,tag=idxpd6oku9lllrl5] 4473.5 -30 318.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=6}] zone_is_staged 1