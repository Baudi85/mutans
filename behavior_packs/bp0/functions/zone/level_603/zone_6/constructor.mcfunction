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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_603/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_603/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxzv5dyxqqlhojv


tag @s[scores={zone_tick_6=0}] add proximity_5
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
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:trigger_block ~ ~ ~ 0 0 fs:interact_sewer_handle ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:trigger_block,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:trigger_block,scores={is_zoned=0},c=1] add idx0pzayd1iudfa
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:trigger_block,scores={is_zoned=0},tag=idx0pzayd1iudfa] add se__interact_sewer_handle
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:trigger_block,scores={is_zoned=0},tag=idx0pzayd1iudfa] add block_sewer_handle
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_block,tag=idx0pzayd1iudfa] level 603
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_block,tag=idx0pzayd1iudfa] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:trigger_block,tag=idx0pzayd1iudfa] 4669.5 3 259.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_block,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=2}] zone_is_staged 1