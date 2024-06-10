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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_403/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxph7zbbsqfv0x

tag @s[scores={zone_tick_0=0}] add fader__arcade_cab_c_ftb

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_tempestra_machine ~ ~ ~ 90 0 fs:variant_2 ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_tempestra_machine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_tempestra_machine,scores={is_zoned=0},c=1] add idxwzff7jjplt8qx
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_tempestra_machine,scores={is_zoned=0},tag=idxwzff7jjplt8qx] add se__variant_2
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,tag=idxwzff7jjplt8qx] level 403
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,tag=idxwzff7jjplt8qx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_tempestra_machine,tag=idxwzff7jjplt8qx] 2878.5 1 199.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:boss_tempestra ~ ~ ~ -90 0 fs:spawn "§fTempestra"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:boss_tempestra,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_tempestra,scores={is_zoned=0},c=1] add idxq8uxmvuvbd1p
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_tempestra,scores={is_zoned=0},tag=idxq8uxmvuvbd1p] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_tempestra,tag=idxq8uxmvuvbd1p] level 403
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_tempestra,tag=idxq8uxmvuvbd1p] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:boss_tempestra,tag=idxq8uxmvuvbd1p] 2852.5 1 203.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_tempestra,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1