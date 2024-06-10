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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_600/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_600/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idx6zawrarpei4jb

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/sewer_a_tunnel_0_open

tag @s[scores={zone_tick_2=0}] add trigger_proximity
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxbmkwszirsoqhs
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxbmkwszirsoqhs] level 600
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxbmkwszirsoqhs] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxbmkwszirsoqhs] 4491.5 -11 279.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxvwxdxnbaqvy86
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvwxdxnbaqvy86] level 600
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvwxdxnbaqvy86] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxvwxdxnbaqvy86] 4505.5 -11 280.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxefw288liyhpsg
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxefw288liyhpsg] level 600
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxefw288liyhpsg] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_rat,tag=idxefw288liyhpsg] 4512.5 -11 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=4}] zone_is_staged 1