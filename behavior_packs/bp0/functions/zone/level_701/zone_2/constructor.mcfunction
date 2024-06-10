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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_701/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_701/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxcu4l4g1ykrpfl



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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:boss_bebop ~ ~ ~ 0 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxptugpjv7nbhve
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxptugpjv7nbhve] add on_death_teleport_level
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxptugpjv7nbhve] add priority_0
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxptugpjv7nbhve] add retain
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxptugpjv7nbhve] level 701
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxptugpjv7nbhve] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:boss_bebop,tag=idxptugpjv7nbhve] -567.5 0 1284.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:boss_rocksteady ~ ~ ~ 0 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxndaht2p9s4qk
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxndaht2p9s4qk] add priority_0
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxndaht2p9s4qk] level 701
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxndaht2p9s4qk] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxndaht2p9s4qk] -563.5 0 1283.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_2=2}] run execute as @p[scores={__is_host=1}] run function dlg/bebop_not_so_fast
execute as @s[scores={zone_tick_2=2}] at @s run function world/event/player_look_at_bebop
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=2}] zone_is_staged 1