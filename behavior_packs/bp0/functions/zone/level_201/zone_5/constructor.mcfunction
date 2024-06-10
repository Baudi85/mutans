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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_201/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_201/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxm4k8bn2kdtlkc

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/subway_train_doors_2_open

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/subway_train_doors_3_close

tag @s[scores={zone_tick_5=0}] add proximity_10
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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx9icbwmin9i5
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9icbwmin9i5] level 201
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9icbwmin9i5] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx9icbwmin9i5] 1482.5 1 347.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxjvdqimt92ikb
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxjvdqimt92ikb] level 201
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxjvdqimt92ikb] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxjvdqimt92ikb] 1476.5 1 356.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxbff0xyuxs8cfg
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbff0xyuxs8cfg] level 201
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbff0xyuxs8cfg] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxbff0xyuxs8cfg] 1482.5 1 362.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxvsx0bvetetlqs
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvsx0bvetetlqs] level 201
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvsx0bvetetlqs] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxvsx0bvetetlqs] 1482.5 1 368.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:boss_rocksteady ~ ~ ~ 0 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxwcuo68ek9rgyw
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxwcuo68ek9rgyw] add retain
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxwcuo68ek9rgyw] level 201
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxwcuo68ek9rgyw] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxwcuo68ek9rgyw] 1478.5 1 379.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
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