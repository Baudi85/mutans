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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_403/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_403/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idx1pt6uldwqk86z


tag @s[scores={zone_tick_2=0}] add proximity_5
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxqaudz82fpdays
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqaudz82fpdays] level 403
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqaudz82fpdays] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:path_node,tag=idxqaudz82fpdays] 2876.5 1 221.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxfmlnys55nm9hs
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfmlnys55nm9hs] level 403
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfmlnys55nm9hs] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxfmlnys55nm9hs] 2869.5 1 227.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxj0tv8kq0wlzbn
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxj0tv8kq0wlzbn] level 403
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxj0tv8kq0wlzbn] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:path_node,tag=idxj0tv8kq0wlzbn] 2874.5 1 227.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxgoe4gznirzxzw
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxgoe4gznirzxzw] level 403
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxgoe4gznirzxzw] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:path_node,tag=idxgoe4gznirzxzw] 2868.5 1 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxtzwmf4j7dlnn8
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtzwmf4j7dlnn8] level 403
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtzwmf4j7dlnn8] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:path_node,tag=idxtzwmf4j7dlnn8] 2861.5 1 229.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxiy0u7ncubjxx8
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiy0u7ncubjxx8] level 403
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxiy0u7ncubjxx8] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxiy0u7ncubjxx8] 2862.5 1 232.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx7pjgnh4b6vdhx
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx7pjgnh4b6vdhx] level 403
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx7pjgnh4b6vdhx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx7pjgnh4b6vdhx] 2852.5 1 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=8}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=8}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx8urxci3z7jof
# SCORES:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8urxci3z7jof] level 403
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8urxci3z7jof] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=8}] at @s run tp @e[type=fs:path_node,tag=idx8urxci3z7jof] 2853.5 1 233.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=9}] at @s run summon fs:path_goal ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players add @e[type=fs:path_goal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=9}] at @s run tag @e[type=fs:path_goal,scores={is_zoned=0},c=1] add idxvoxgdi4fcbd7
# SCORES:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxvoxgdi4fcbd7] level 403
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxvoxgdi4fcbd7] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=9}] at @s run tp @e[type=fs:path_goal,tag=idxvoxgdi4fcbd7] 2852.5 1 238.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:path_goal,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=10}] zone_is_staged 1