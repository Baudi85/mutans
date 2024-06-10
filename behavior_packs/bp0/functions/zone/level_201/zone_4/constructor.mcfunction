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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_201/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_201/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxy2ecvsltkyb9u

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/subway_train_doors_1_open

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/subway_train_doors_2_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idxn1wlpbzv9dx0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxn1wlpbzv9dx0] level 201
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxn1wlpbzv9dx0] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idxn1wlpbzv9dx0] 1482.5 1 294.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ -96.0909194946289 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idx2usodh9wu6n7
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idx2usodh9wu6n7] level 201
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idx2usodh9wu6n7] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idx2usodh9wu6n7] 1477.5 1 308.5 -96.0909194946289 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idx4l3gsp2wprigs
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idx4l3gsp2wprigs] level 201
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idx4l3gsp2wprigs] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idx4l3gsp2wprigs] 1482.5 1 310.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idxcoqm2avvkvmu
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxcoqm2avvkvmu] level 201
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxcoqm2avvkvmu] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idxcoqm2avvkvmu] 1482.5 1 324.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxvwjflzouksvbw
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxvwjflzouksvbw] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxvwjflzouksvbw] level 201
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxvwjflzouksvbw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:trigger_proximity,tag=idxvwjflzouksvbw] 1480.5 1 331.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=6}] zone_is_staged 1