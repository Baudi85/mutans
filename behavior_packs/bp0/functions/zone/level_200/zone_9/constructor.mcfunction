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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 9 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_9=0}] run function zone/level_200/zone_7/clean_up
execute as @s[scores={zone_tick_9=0}] run function zone/level_200/zone_9/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_9=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_9=0}] add idxwogmvmsnyqwct

execute as @s[scores={zone_tick_9=0}] at @s run function world/event/subway_station_train_door_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_9=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_9 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnsvh3nn2qdzy3
# SCORES:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsvh3nn2qdzy3] level 200
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsvh3nn2qdzy3] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnsvh3nn2qdzy3] 1276.5 10 313.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwmqhnimsmb4nj
# SCORES:
execute as @s[scores={zone_tick_9=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwmqhnimsmb4nj] level 200
execute as @s[scores={zone_tick_9=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwmqhnimsmb4nj] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwmqhnimsmb4nj] 1265.5 10 312.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=3}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=3}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=3}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxv5jhrov5k4lu4
# SCORES:
execute as @s[scores={zone_tick_9=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxv5jhrov5k4lu4] level 200
execute as @s[scores={zone_tick_9=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxv5jhrov5k4lu4] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=3}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxv5jhrov5k4lu4] 1261.5 10 310.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxxel0khadpwnre
# SCORES:
execute as @s[scores={zone_tick_9=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxxel0khadpwnre] level 200
execute as @s[scores={zone_tick_9=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxxel0khadpwnre] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxxel0khadpwnre] 1256.5 10 310.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxrpo73wsl5lt3
# SCORES:
execute as @s[scores={zone_tick_9=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrpo73wsl5lt3] level 200
execute as @s[scores={zone_tick_9=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrpo73wsl5lt3] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxrpo73wsl5lt3] 1254.5 1 290.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxkhasxqfga5xdi
# SCORES:
execute as @s[scores={zone_tick_9=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkhasxqfga5xdi] level 200
execute as @s[scores={zone_tick_9=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkhasxqfga5xdi] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxkhasxqfga5xdi] 1258.5 1 279.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=7}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=7}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=7}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxtrdlxvkz1oz8y
# SCORES:
execute as @s[scores={zone_tick_9=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxtrdlxvkz1oz8y] level 200
execute as @s[scores={zone_tick_9=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxtrdlxvkz1oz8y] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=7}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxtrdlxvkz1oz8y] 1254.5 1 278.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=7}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxuctwzavr4isbt
# SCORES:
execute as @s[scores={zone_tick_9=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxuctwzavr4isbt] level 200
execute as @s[scores={zone_tick_9=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxuctwzavr4isbt] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxuctwzavr4isbt] 1255.5 1 273.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnrgmldqsqzddw
# SCORES:
execute as @s[scores={zone_tick_9=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnrgmldqsqzddw] level 200
execute as @s[scores={zone_tick_9=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnrgmldqsqzddw] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnrgmldqsqzddw] 1257.5 1 265.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=10}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=10}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=10}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx9rsx9sykrxyb
# SCORES:
execute as @s[scores={zone_tick_9=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9rsx9sykrxyb] level 200
execute as @s[scores={zone_tick_9=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9rsx9sykrxyb] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=10}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx9rsx9sykrxyb] 1254.5 1 256.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=11}] at @s run summon fs:boss_rocksteady ~ ~ ~ 0 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=11}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=11}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxdgcay8wlbaesw
execute as @s[scores={zone_tick_9=11}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxdgcay8wlbaesw] add retain
# SCORES:
execute as @s[scores={zone_tick_9=11}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxdgcay8wlbaesw] level 200
execute as @s[scores={zone_tick_9=11}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxdgcay8wlbaesw] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=11}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxdgcay8wlbaesw] 1262.5 1 234.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=11}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=12}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=12}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=12}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxgymtyqupntcg
# SCORES:
execute as @s[scores={zone_tick_9=12}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxgymtyqupntcg] level 200
execute as @s[scores={zone_tick_9=12}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxgymtyqupntcg] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=12}] at @s run tp @e[type=fs:trigger_proximity,tag=idxgymtyqupntcg] 1259.5 1 234.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=12}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_9=13}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_9=13}] zone_is_staged 1