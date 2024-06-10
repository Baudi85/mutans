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
#say Level 501 (Level 5: Part 1 - MUSEUM), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_501/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_501/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 501
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxlps6prg2vaau9

execute as @s[scores={zone_tick_3=0}] run function zone_manager/cc/museum_code_solved_init

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:quest_item ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:quest_item,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},c=1] add idxcqykvkufm9iel
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxcqykvkufm9iel] level 501
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxcqykvkufm9iel] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:quest_item,tag=idxcqykvkufm9iel] 3744.5 1 229.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:quest_item,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=2}] zone_is_staged 1