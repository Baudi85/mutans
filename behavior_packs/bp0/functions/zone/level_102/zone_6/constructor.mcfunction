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
#say Level 102 (Level 1: Part 2 - NYC), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_102/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_102/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idx34migo2m6fgbo


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:quest_manager ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:quest_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},c=1] add idxbvox9xvvnujrl
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},tag=idxbvox9xvvnujrl] add quest_fix_ladder
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxbvox9xvvnujrl] level 102
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxbvox9xvvnujrl] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:quest_manager,tag=idxbvox9xvvnujrl] -640.5 -60 519.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:quest_manager,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_6=2}] run execute as @a run function ui/toasts/show/553f39_0
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=2}] zone_is_staged 1