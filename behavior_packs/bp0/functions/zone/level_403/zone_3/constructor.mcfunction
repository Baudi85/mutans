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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_403/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_403/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxrodlftp19s3


tag @s[scores={zone_tick_3=0}] add proximity_5
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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxmtzl2prci4yoi
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxmtzl2prci4yoi] level 403
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxmtzl2prci4yoi] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:path_node,tag=idxmtzl2prci4yoi] 2852.5 1 243.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsax808fdv6jqy
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsax808fdv6jqy] level 403
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsax808fdv6jqy] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsax808fdv6jqy] 2858.5 1 244.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxwxgqfjm2hrwkx
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwxgqfjm2hrwkx] level 403
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwxgqfjm2hrwkx] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:path_node,tag=idxwxgqfjm2hrwkx] 2857.5 1 247.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxrnambayhodffz
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxrnambayhodffz] level 403
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxrnambayhodffz] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:path_node,tag=idxrnambayhodffz] 2866.5 1 247.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxgheb3ccppni2
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgheb3ccppni2] level 403
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxgheb3ccppni2] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxgheb3ccppni2] 2863.5 1 251.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxdybcqqb4vfobk
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxdybcqqb4vfobk] level 403
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxdybcqqb4vfobk] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:path_node,tag=idxdybcqqb4vfobk] 2871.5 4 248.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:path_goal ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:path_goal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:path_goal,scores={is_zoned=0},c=1] add idxf0dgfj42yp8aj
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxf0dgfj42yp8aj] level 403
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxf0dgfj42yp8aj] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:path_goal,tag=idxf0dgfj42yp8aj] 2876.5 7 248.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:path_goal,c=1] is_zoned 1
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