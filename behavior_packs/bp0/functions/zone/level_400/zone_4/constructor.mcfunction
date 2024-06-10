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
#say Level 400 (Level 4: Part 0 - NYC), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_400/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_400/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 400
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxtm3cllcy1evi


tag @s[scores={zone_tick_4=0}] add fall__clear
execute as @s[scores={zone_tick_4=0}] run execute as @a run function world/fall_height/clear
execute as @s[scores={zone_tick_4=0}] run execute as @a run function world/fall_height/clear
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxhczxd4zeg8vc6
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxhczxd4zeg8vc6] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxhczxd4zeg8vc6] level 400
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxhczxd4zeg8vc6] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxhczxd4zeg8vc6] -705.5 -19 436.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxw44cscgrwxrqh
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw44cscgrwxrqh] level 400
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw44cscgrwxrqh] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxw44cscgrwxrqh] -699.5 -60 439.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqkosfdgq6ln2g
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqkosfdgq6ln2g] level 400
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqkosfdgq6ln2g] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqkosfdgq6ln2g] -683.5 -60 442.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxkuumwhepcvoe
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkuumwhepcvoe] level 400
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkuumwhepcvoe] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxkuumwhepcvoe] -683.5 -60 452.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=5}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=5}] zone_is_staged 1