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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_401/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_401/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idx70d6b8nhobjr


tag @s[scores={zone_tick_5=0}] add proximity_5

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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:wave_barrier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idx4idwjlsvghhxb
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idx4idwjlsvghhxb] level 401
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idx4idwjlsvghhxb] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:wave_barrier,tag=idx4idwjlsvghhxb] 2851.5 1 208.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxineddbtbkazvm
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxineddbtbkazvm] level 401
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxineddbtbkazvm] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxineddbtbkazvm] 2857.5 1 215.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxzusmdcvf7wqqs
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzusmdcvf7wqqs] level 401
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzusmdcvf7wqqs] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxzusmdcvf7wqqs] 2863.5 1 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxs9ydqke37uta
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxs9ydqke37uta] level 401
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxs9ydqke37uta] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxs9ydqke37uta] 2875.5 1 213.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:wave_barrier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxqocwh5mkxwsxl
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxqocwh5mkxwsxl] level 401
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxqocwh5mkxwsxl] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:wave_barrier,tag=idxqocwh5mkxwsxl] 2852.5 1 239.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=6}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=6}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxwbz508vn6cib
# SCORES:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxwbz508vn6cib] level 401
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxwbz508vn6cib] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=6}] at @s run tp @e[type=fs:wave_manager,tag=idxwbz508vn6cib] 2876.5 1 224.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=7}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=7}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxkr1pzimjd5fj
# SCORES:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxkr1pzimjd5fj] level 401
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxkr1pzimjd5fj] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=7}] at @s run tp @e[type=fs:wave_spawner,tag=idxkr1pzimjd5fj] 2875.5 1 231.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=8}] zone_is_staged 1