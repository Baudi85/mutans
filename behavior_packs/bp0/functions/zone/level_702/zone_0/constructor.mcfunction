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
#say Level 702 (Level 7: Part 2 - NYC (DAMANGED)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_702/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 702
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxxoe1l0oxfrnmr


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_rocksteady ~ ~ ~ 90 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxssjxwpnzjddvh
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxssjxwpnzjddvh] add on_death_teleport_level
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxssjxwpnzjddvh] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxssjxwpnzjddvh] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxssjxwpnzjddvh] level 702
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxssjxwpnzjddvh] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxssjxwpnzjddvh] -617.5 -59 1293.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxqdmai4wp46ybn
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxqdmai4wp46ybn] level 702
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxqdmai4wp46ybn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxqdmai4wp46ybn] -623.5 -23 1263.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxfglf3xrhym0vt
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfglf3xrhym0vt] level 702
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfglf3xrhym0vt] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxfglf3xrhym0vt] -637.5 -35 1266.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsthprzwu1ob4s
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsthprzwu1ob4s] level 702
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsthprzwu1ob4s] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsthprzwu1ob4s] -638.5 -38 1252.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxhcurcnug9vi0
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhcurcnug9vi0] level 702
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhcurcnug9vi0] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxhcurcnug9vi0] -647.5 -37 1260.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxhmy0zalctn3ro
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhmy0zalctn3ro] level 702
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhmy0zalctn3ro] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxhmy0zalctn3ro] -657.5 -37 1257.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=7}] zone_is_staged 1