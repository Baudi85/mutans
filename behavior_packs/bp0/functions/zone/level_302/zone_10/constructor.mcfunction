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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 10 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_10=0}] run function zone/level_302/zone_8/clean_up
execute as @s[scores={zone_tick_10=0}] run function zone/level_302/zone_10/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_10=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_10=0}] add idxbtelwlrswyglv

execute as @s[scores={zone_tick_10=0}] at @s run function world/event/channel_six_news_lift_2_close

tag @s[scores={zone_tick_10=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_10=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_10 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_10=1}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_10=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_10=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxzvonfrontfjn
# SCORES:
execute as @s[scores={zone_tick_10=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxzvonfrontfjn] level 302
execute as @s[scores={zone_tick_10=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxzvonfrontfjn] zone 10
# TELEPORT:
execute as @s[scores={zone_tick_10=1}] at @s run tp @e[type=fs:wave_manager,tag=idxzvonfrontfjn] 2064.5 55 278.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_10=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_10=2}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_10=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_10=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxcfcy5ani8h9e
# SCORES:
execute as @s[scores={zone_tick_10=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxcfcy5ani8h9e] level 302
execute as @s[scores={zone_tick_10=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxcfcy5ani8h9e] zone 10
# TELEPORT:
execute as @s[scores={zone_tick_10=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxcfcy5ani8h9e] 2061.5 55 279.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_10=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_10=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_10=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_10=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx9zmbqvadymfrf
# SCORES:
execute as @s[scores={zone_tick_10=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9zmbqvadymfrf] level 302
execute as @s[scores={zone_tick_10=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx9zmbqvadymfrf] zone 10
# TELEPORT:
execute as @s[scores={zone_tick_10=3}] at @s run tp @e[type=fs:wave_spawner,tag=idx9zmbqvadymfrf] 2066.5 55 279.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_10=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_10=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_10=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_10=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxnbm8ulmppxgio
# SCORES:
execute as @s[scores={zone_tick_10=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxnbm8ulmppxgio] level 302
execute as @s[scores={zone_tick_10=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxnbm8ulmppxgio] zone 10
# TELEPORT:
execute as @s[scores={zone_tick_10=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxnbm8ulmppxgio] 2061.5 55 274.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_10=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_10=5}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_10=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_10=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx1heyqyezwf8v3
# SCORES:
execute as @s[scores={zone_tick_10=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1heyqyezwf8v3] level 302
execute as @s[scores={zone_tick_10=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1heyqyezwf8v3] zone 10
# TELEPORT:
execute as @s[scores={zone_tick_10=5}] at @s run tp @e[type=fs:wave_spawner,tag=idx1heyqyezwf8v3] 2066.5 55 274.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_10=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_10=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_10=6}] zone_is_staged 1