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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_401/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxbg6wk2smcjmte

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/arcade_basement_door_close

tag @s[scores={zone_tick_1=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx92myf7fhcv13z
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx92myf7fhcv13z] level 401
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx92myf7fhcv13z] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:wave_spawner,tag=idx92myf7fhcv13z] 2876.5 14 223.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxl3s0kqhqqnf
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxl3s0kqhqqnf] level 401
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxl3s0kqhqqnf] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:wave_manager,tag=idxl3s0kqhqqnf] 2876.5 14 216.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxwptcmhaywg1w
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwptcmhaywg1w] level 401
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwptcmhaywg1w] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxwptcmhaywg1w] 2874.5 14 234.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxposl0pgggjxe
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxposl0pgggjxe] level 401
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxposl0pgggjxe] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxposl0pgggjxe] 2872.5 14 212.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxbj3xmunkvcnp
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbj3xmunkvcnp] level 401
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxbj3xmunkvcnp] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxbj3xmunkvcnp] 2855.5 14 220.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxjlay7jxjot9jd
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxjlay7jxjot9jd] level 401
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxjlay7jxjot9jd] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:wave_spawner,tag=idxjlay7jxjot9jd] 2852.5 14 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxl0smpbmzzvveg
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxl0smpbmzzvveg] level 401
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxl0smpbmzzvveg] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:wave_spawner,tag=idxl0smpbmzzvveg] 2851.5 14 211.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8}] at @s run summon fs:wave_barrier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxmxilueqs1umzw
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxmxilueqs1umzw] level 401
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxmxilueqs1umzw] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:wave_barrier,tag=idxmxilueqs1umzw] 2852.5 14 207.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=9}] at @s run summon fs:wave_barrier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=9}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxowj1wztcpkxh1
# SCORES:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxowj1wztcpkxh1] level 401
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxowj1wztcpkxh1] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=9}] at @s run tp @e[type=fs:wave_barrier,tag=idxowj1wztcpkxh1] 2852.5 14 239.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=10}] zone_is_staged 1