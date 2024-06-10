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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_601/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_601/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxtdiob7iwszyci

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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxfqae8r1cwysvf
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxfqae8r1cwysvf] level 601
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxfqae8r1cwysvf] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxfqae8r1cwysvf] 4580.5 -14 411.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxaagmxewuqfru8
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxaagmxewuqfru8] level 601
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxaagmxewuqfru8] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxaagmxewuqfru8] 4588.5 -14 415.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxbmg8ri4mg4ovi
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxbmg8ri4mg4ovi] level 601
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxbmg8ri4mg4ovi] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxbmg8ri4mg4ovi] 4581.5 -14 418.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx3cwjn0yit2sv2
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx3cwjn0yit2sv2] level 601
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx3cwjn0yit2sv2] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx3cwjn0yit2sv2] 4587.5 -14 422.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxtcgz2mjzpjj4g
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxtcgz2mjzpjj4g] level 601
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxtcgz2mjzpjj4g] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxtcgz2mjzpjj4g] 4579.5 -14 427.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=6}] zone_is_staged 1