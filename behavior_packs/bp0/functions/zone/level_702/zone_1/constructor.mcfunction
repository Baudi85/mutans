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
#say Level 702 (Level 7: Part 2 - NYC (DAMANGED)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_702/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 702
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxjpp1hlweijtgc

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxtyzckndwg2dq
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtyzckndwg2dq] level 702
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtyzckndwg2dq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxtyzckndwg2dq] -639.5 -52 1285.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwc2twy3dorozp
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwc2twy3dorozp] level 702
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwc2twy3dorozp] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwc2twy3dorozp] -657.5 -46 1271.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx78tbsduefikny
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx78tbsduefikny] level 702
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx78tbsduefikny] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx78tbsduefikny] -626.5 -59 1288.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxiuyqkzg0aknmm
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiuyqkzg0aknmm] level 702
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiuyqkzg0aknmm] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxiuyqkzg0aknmm] -651.5 -51 1283.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxlryme5exsgcif
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxlryme5exsgcif] level 702
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxlryme5exsgcif] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxlryme5exsgcif] -658.5 -46 1280.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
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