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
#say Level 303 (Level 3: Part 3 - CHANNEL SIX NEWS 4th FLOOR), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_303/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 303
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxr5p6quamgwnsy

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/channel_six_news_lift_3_close

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/channel_six_news_stairway_door_3_close

execute as @s[scores={zone_tick_1=0}] run execute as @a run function ui/toasts/show/f2e1e5_0

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:wave_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idx4d4ufdinnky0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idx4d4ufdinnky0] level 303
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idx4d4ufdinnky0] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:wave_manager,tag=idx4d4ufdinnky0] 2063.5 81 234.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:wave_spawner ~ ~ ~ 178.5371704101562 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxowrwevl1hi4yh
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxowrwevl1hi4yh] level 303
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxowrwevl1hi4yh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxowrwevl1hi4yh] 2066.5 81 246.5 178.5371704101562 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx2grbzdwl5ohx
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx2grbzdwl5ohx] level 303
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx2grbzdwl5ohx] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:wave_spawner,tag=idx2grbzdwl5ohx] 2061.5 81 246.5 -180 0
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
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxp7t9ucu2q5lv
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxp7t9ucu2q5lv] level 303
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxp7t9ucu2q5lv] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxp7t9ucu2q5lv] 2066.5 81 224.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxdvrfmt5m4kwh
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxdvrfmt5m4kwh] level 303
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxdvrfmt5m4kwh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxdvrfmt5m4kwh] 2061.5 81 224.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=6}] zone_is_staged 1