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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_200/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_200/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxzw59krwh3xsvp

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxdvjrhp9htgrkt
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxdvjrhp9htgrkt] level 200
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxdvjrhp9htgrkt] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:path_node,tag=idxdvjrhp9htgrkt] 1376.5 1 262.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxzhedysjtbn8fp
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxzhedysjtbn8fp] level 200
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxzhedysjtbn8fp] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:path_node,tag=idxzhedysjtbn8fp] 1371.5 1 261.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxsevambzaghqat
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsevambzaghqat] level 200
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsevambzaghqat] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxsevambzaghqat] 1370.5 1 266.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxwousqfffrbbgo
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwousqfffrbbgo] level 200
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwousqfffrbbgo] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:path_node,tag=idxwousqfffrbbgo] 1366.5 1 261.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxsf9cmug2bynn
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxsf9cmug2bynn] level 200
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxsf9cmug2bynn] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:path_node,tag=idxsf9cmug2bynn] 1361.5 1 262.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:path_goal_trigger ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxbotainvqvhrnd
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxbotainvqvhrnd] level 200
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxbotainvqvhrnd] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxbotainvqvhrnd] 1356.5 1 261.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxd5a2gspke2jvw
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxd5a2gspke2jvw] level 200
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxd5a2gspke2jvw] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxd5a2gspke2jvw] 1350.5 1 262.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxtktkwmbpprl4
# SCORES:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtktkwmbpprl4] level 200
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtktkwmbpprl4] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxtktkwmbpprl4] 1344.5 1 265.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=9}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=9}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxztmcqpbnidqhz
# SCORES:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxztmcqpbnidqhz] level 200
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxztmcqpbnidqhz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=9}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxztmcqpbnidqhz] 1342.5 1 261.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=10}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=10}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnapqwsnhzk9xr
# SCORES:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnapqwsnhzk9xr] level 200
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnapqwsnhzk9xr] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=10}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnapqwsnhzk9xr] 1336.5 1 261.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=11}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=11}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxw2crzvjlx74dx
# SCORES:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw2crzvjlx74dx] level 200
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw2crzvjlx74dx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=11}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxw2crzvjlx74dx] 1331.5 1 265.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=12}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=12}] zone_is_staged 1