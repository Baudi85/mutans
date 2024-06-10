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
#say Level 105 (Level 1: Part 5 - Subway Station), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_105/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_105/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 105
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxq4bxpu4ir2r8u


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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:boss_bebop ~ ~ ~ -180 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxywzdf9dutco7p
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxywzdf9dutco7p] add priority_0
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxywzdf9dutco7p] add retain
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxywzdf9dutco7p] level 105
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxywzdf9dutco7p] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:boss_bebop,tag=idxywzdf9dutco7p] 600.5 1 252.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_4=2}] at @s run function world/event/subway_entrance_lift_exit_open
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=2}] zone_is_staged 1