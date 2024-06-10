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
#say Level 103 (Level 1: Part 3 - Appartments), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_103/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 103
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxu4le9iyeguhz8

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idxju7cdzhiijxmr
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxju7cdzhiijxmr] level 103
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxju7cdzhiijxmr] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idxju7cdzhiijxmr] 506.5 1 210.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:enemy_foot_soldier_blue ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:enemy_foot_soldier_blue,scores={is_zoned=0},c=1] add idxncwr0pk3mbizn
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxncwr0pk3mbizn] level 103
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,tag=idxncwr0pk3mbizn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:enemy_foot_soldier_blue,tag=idxncwr0pk3mbizn] 501.5 1 210.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_blue,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_bebop ~ ~ ~ -180 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxrw31f65j0koz
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxrw31f65j0koz] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxrw31f65j0koz] level 103
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxrw31f65j0koz] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_bebop,tag=idxrw31f65j0koz] 504.5 1 213.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxfamh1oa5hgtpm
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfamh1oa5hgtpm] level 103
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfamh1oa5hgtpm] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxfamh1oa5hgtpm] 502.5 1 217.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxtopktqssgribo
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtopktqssgribo] level 103
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtopktqssgribo] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxtopktqssgribo] 506.5 1 222.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx35bptf1fonlv2
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx35bptf1fonlv2] level 103
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx35bptf1fonlv2] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx35bptf1fonlv2] 502.5 1 227.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsy1exapbq7nc
# SCORES:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsy1exapbq7nc] level 103
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsy1exapbq7nc] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsy1exapbq7nc] 506.5 1 232.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx1h0jazy10ng
# SCORES:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1h0jazy10ng] level 103
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1h0jazy10ng] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx1h0jazy10ng] 502.5 1 237.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxoxfzgrshft60s
# SCORES:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxoxfzgrshft60s] level 103
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxoxfzgrshft60s] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxoxfzgrshft60s] 506.5 1 242.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=10}] zone_is_staged 1