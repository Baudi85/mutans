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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_302/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_302/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxyeuwnl7bb2f2w


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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:wave_barrier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxesazrwtj6g5c3
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxesazrwtj6g5c3] level 302
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxesazrwtj6g5c3] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:wave_barrier,tag=idxesazrwtj6g5c3] 2052.5 29 209.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxgdy2u23jgk9d
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxgdy2u23jgk9d] level 302
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxgdy2u23jgk9d] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxgdy2u23jgk9d] 2053.5 29 214.5 -90 0
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
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxgxace63r1xxod
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxgxace63r1xxod] level 302
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxgxace63r1xxod] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxgxace63r1xxod] 2063.5 29 215.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:wave_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxcia1unuhe3jkn
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxcia1unuhe3jkn] level 302
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxcia1unuhe3jkn] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:wave_manager,tag=idxcia1unuhe3jkn] 2059.5 29 222.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxa1oylsx6uumt
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxa1oylsx6uumt] level 302
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxa1oylsx6uumt] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxa1oylsx6uumt] 2052.5 29 231.5 -90 0
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
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx1bnyanlnf2ad
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1bnyanlnf2ad] level 302
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1bnyanlnf2ad] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:wave_spawner,tag=idx1bnyanlnf2ad] 2075.5 29 227.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=7}] at @s run summon fs:wave_barrier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxil6ytzvzmw4bk
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxil6ytzvzmw4bk] level 302
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxil6ytzvzmw4bk] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:wave_barrier,tag=idxil6ytzvzmw4bk] 2075.5 29 238.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
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