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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_201/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxve7joii3psb

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/subway_train_doors_0_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -179.8411102294922 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxeb6pn9yfccok6
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxeb6pn9yfccok6] level 201
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxeb6pn9yfccok6] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxeb6pn9yfccok6] 1481.5 1 207.5 -179.8411102294922 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxbtxtzxov42ts
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbtxtzxov42ts] level 201
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbtxtzxov42ts] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxbtxtzxov42ts] 1478.5 1 220.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxgj3it6a8ogsqb
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgj3it6a8ogsqb] level 201
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgj3it6a8ogsqb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxgj3it6a8ogsqb] 1481.5 1 230.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idx7icpnsydftys
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idx7icpnsydftys] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx7icpnsydftys] level 201
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx7icpnsydftys] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:trigger_proximity,tag=idx7icpnsydftys] 1480.5 1 235.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=5}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=5}] zone_is_staged 1