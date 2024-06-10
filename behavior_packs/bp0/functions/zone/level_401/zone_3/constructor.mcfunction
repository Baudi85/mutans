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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_401/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_401/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxdgxlfevdf9y1

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/arcade_basement_door_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxna0qupjhwybro
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxna0qupjhwybro] level 401
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxna0qupjhwybro] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxna0qupjhwybro] 2866.5 14 252.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxsmkklsd3umqj4
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxsmkklsd3umqj4] level 401
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxsmkklsd3umqj4] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxsmkklsd3umqj4] 2864.5 1 252.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwbk69rkhtf7yh
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwbk69rkhtf7yh] level 401
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwbk69rkhtf7yh] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwbk69rkhtf7yh] 2865.5 1 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsi5omr4s6o4nk
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsi5omr4s6o4nk] level 401
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsi5omr4s6o4nk] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsi5omr4s6o4nk] 2877.5 7 253.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxrmbwslrbxx0z
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrmbwslrbxx0z] level 401
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrmbwslrbxx0z] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxrmbwslrbxx0z] 2867.5 1 243.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwduizkgvq7xu
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwduizkgvq7xu] level 401
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwduizkgvq7xu] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwduizkgvq7xu] 2855.5 1 244.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxf0hgjztfzytum
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxf0hgjztfzytum] level 401
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxf0hgjztfzytum] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:enemy_rat,tag=idxf0hgjztfzytum] 2851.5 1 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=8}] zone_is_staged 1