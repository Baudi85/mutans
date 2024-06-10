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
#say Level 202 (Level 2: Part 2 - City Hall Station), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_202/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 202
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxqbenerf7eqthd

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_rocksteady ~ ~ ~ -180 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxwrsqswfnfuwdb
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxwrsqswfnfuwdb] add on_death_teleport_level
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxwrsqswfnfuwdb] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxwrsqswfnfuwdb] level 202
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxwrsqswfnfuwdb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxwrsqswfnfuwdb] 1302.5 -6 434.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=2}] zone_is_staged 1