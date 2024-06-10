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
#say Level 103 (Level 1: Part 3 - Appartments), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_103/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_103/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 103
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxiahfkimxcml0r


tag @s[scores={zone_tick_2=0}] add proximity_10
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
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxj9ef3f5uvweri
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxj9ef3f5uvweri] level 103
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxj9ef3f5uvweri] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:path_node,tag=idxj9ef3f5uvweri] 504.5 1 252.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxtccfdzp9clof
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtccfdzp9clof] level 103
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtccfdzp9clof] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:path_node,tag=idxtccfdzp9clof] 504.5 1 257.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxmbd7dy7f3olc
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxmbd7dy7f3olc] level 103
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxmbd7dy7f3olc] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:path_node,tag=idxmbd7dy7f3olc] 504.5 1 262.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxbugjwagwnsfh
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxbugjwagwnsfh] level 103
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxbugjwagwnsfh] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:path_node,tag=idxbugjwagwnsfh] 504.5 1 268.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxtu3prgchxaje8
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtu3prgchxaje8] level 103
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtu3prgchxaje8] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:path_node,tag=idxtu3prgchxaje8] 501.5 1 271.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:path_goal_trigger ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxlic1fp3djaauu
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxlic1fp3djaauu] level 103
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxlic1fp3djaauu] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxlic1fp3djaauu] 498.5 1 271.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=7}] zone_is_staged 1