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
#say Level 605 (Level 6: Part 4 - SEWER C (DOOR OPEN)), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_605/zone_0/clean_up
function zone/level_605/zone_1/clean_up
function zone/level_605/zone_2/clean_up
function zone/level_605/zone_3/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_605/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 605
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idx182efgauay5wu

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/sewer_c_main_door_2_close

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/set_zone_15_boss

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_15=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_15 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=1}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx0dzraixhc1vev
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx0dzraixhc1vev] add ground_marker
# SCORES:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx0dzraixhc1vev] level 605
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx0dzraixhc1vev] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=1}] at @s run tp @e[type=fs:ai_marker,tag=idx0dzraixhc1vev] 4680.5 2 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=2}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxn4ga3okgcssuc
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxn4ga3okgcssuc] add pool_marker
# SCORES:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxn4ga3okgcssuc] level 605
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxn4ga3okgcssuc] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=2}] at @s run tp @e[type=fs:ai_marker,tag=idxn4ga3okgcssuc] 4673.5 -2 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=3}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx7ho0jokwsu6
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx7ho0jokwsu6] add ground_marker
# SCORES:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx7ho0jokwsu6] level 605
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx7ho0jokwsu6] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=3}] at @s run tp @e[type=fs:ai_marker,tag=idx7ho0jokwsu6] 4673.5 2 208.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=4}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxkax6gzxfghzgd
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxkax6gzxfghzgd] add ground_marker
# SCORES:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxkax6gzxfghzgd] level 605
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxkax6gzxfghzgd] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=4}] at @s run tp @e[type=fs:ai_marker,tag=idxkax6gzxfghzgd] 4686.5 2 207.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=5}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxh4q3eqfcrjsfv
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxh4q3eqfcrjsfv] add flowing_marker
# SCORES:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxh4q3eqfcrjsfv] level 605
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxh4q3eqfcrjsfv] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=5}] at @s run tp @e[type=fs:ai_marker,tag=idxh4q3eqfcrjsfv] 4673.5 7 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=6}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxwxuh0ofp6rmfr
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxwxuh0ofp6rmfr] add pool_marker
# SCORES:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxwxuh0ofp6rmfr] level 605
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxwxuh0ofp6rmfr] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=6}] at @s run tp @e[type=fs:ai_marker,tag=idxwxuh0ofp6rmfr] 4686.5 -2 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=7}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxe6regg7suzqp2
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxe6regg7suzqp2] add flowing_marker
# SCORES:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxe6regg7suzqp2] level 605
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxe6regg7suzqp2] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=7}] at @s run tp @e[type=fs:ai_marker,tag=idxe6regg7suzqp2] 4686.5 7 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=8}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxhyd5rjkuxndgq
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxhyd5rjkuxndgq] add ground_marker
# SCORES:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxhyd5rjkuxndgq] level 605
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxhyd5rjkuxndgq] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=8}] at @s run tp @e[type=fs:ai_marker,tag=idxhyd5rjkuxndgq] 4679.5 2 214.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=9}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=9}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=9}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxiwkfhbcrfpucc
execute as @s[scores={zone_tick_15=9}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxiwkfhbcrfpucc] add pool_marker
# SCORES:
execute as @s[scores={zone_tick_15=9}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxiwkfhbcrfpucc] level 605
execute as @s[scores={zone_tick_15=9}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxiwkfhbcrfpucc] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=9}] at @s run tp @e[type=fs:ai_marker,tag=idxiwkfhbcrfpucc] 4673.5 -2 214.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=9}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=10}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=10}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=10}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxmz7sd6gidnox0
execute as @s[scores={zone_tick_15=10}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxmz7sd6gidnox0] add flowing_marker
# SCORES:
execute as @s[scores={zone_tick_15=10}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxmz7sd6gidnox0] level 605
execute as @s[scores={zone_tick_15=10}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxmz7sd6gidnox0] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=10}] at @s run tp @e[type=fs:ai_marker,tag=idxmz7sd6gidnox0] 4673.5 7 214.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=10}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=11}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=11}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=11}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxboj45tcnlw4x
execute as @s[scores={zone_tick_15=11}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxboj45tcnlw4x] add pool_marker
# SCORES:
execute as @s[scores={zone_tick_15=11}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxboj45tcnlw4x] level 605
execute as @s[scores={zone_tick_15=11}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxboj45tcnlw4x] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=11}] at @s run tp @e[type=fs:ai_marker,tag=idxboj45tcnlw4x] 4686.5 -2 214.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=11}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=12}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=12}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=12}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxibuayccnwgaje
execute as @s[scores={zone_tick_15=12}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxibuayccnwgaje] add flowing_marker
# SCORES:
execute as @s[scores={zone_tick_15=12}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxibuayccnwgaje] level 605
execute as @s[scores={zone_tick_15=12}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxibuayccnwgaje] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=12}] at @s run tp @e[type=fs:ai_marker,tag=idxibuayccnwgaje] 4686.5 7 214.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=12}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=13}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=13}] zone_is_staged 1