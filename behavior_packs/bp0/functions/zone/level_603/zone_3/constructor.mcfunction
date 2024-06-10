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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_603/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_603/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxwgpiktcpzmt

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxczmhmepvhwtz
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},tag=idxczmhmepvhwtz] add priority_0
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxczmhmepvhwtz] level 603
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxczmhmepvhwtz] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxczmhmepvhwtz] 4664.5 9 249.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxkyiozd6gsu05
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkyiozd6gsu05] level 603
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkyiozd6gsu05] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxkyiozd6gsu05] 4638.5 5 250.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxoh2ysr9gbfyg
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxoh2ysr9gbfyg] level 603
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxoh2ysr9gbfyg] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxoh2ysr9gbfyg] 4631.5 5 256.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxh5oa03pco7h68
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxh5oa03pco7h68] level 603
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxh5oa03pco7h68] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_rat,tag=idxh5oa03pco7h68] 4658.5 4 234.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxvtqqjglffmmwo
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvtqqjglffmmwo] level 603
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvtqqjglffmmwo] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_rat,tag=idxvtqqjglffmmwo] 4665.5 9 238.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=6}] zone_is_staged 1