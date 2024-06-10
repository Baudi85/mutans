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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_200/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_200/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxrggbcevezeuwa



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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:quest_item ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:quest_item,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},c=1] add idxbsdhytwckfybm
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idxbsdhytwckfybm] add retain
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxbsdhytwckfybm] level 200
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxbsdhytwckfybm] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:quest_item,tag=idxbsdhytwckfybm] 1289.5 11 317.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:quest_item,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_5=2}] run function zone_manager/cc/subway_breakers_intro_init
execute as @s[scores={zone_tick_5=2}] at @s run function world/event/subway_station_train_door_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=2}] zone_is_staged 1