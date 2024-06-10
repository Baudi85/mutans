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
#say Level 700 (Level 7: Part 0 - NYC (CHANNEL SIX NEWS ROOF TOP)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_700/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 700
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxhmuvivjaeyx


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:effect_portal ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:effect_portal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},c=1] add idxczjfxulhtqfsa
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxczjfxulhtqfsa] level 700
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxczjfxulhtqfsa] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:effect_portal,tag=idxczjfxulhtqfsa] -564.5 34 315.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:effect_portal,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:portal_device ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:portal_device,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},c=1] add idxwi3r3qscjuic
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxwi3r3qscjuic] level 700
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxwi3r3qscjuic] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:portal_device,tag=idxwi3r3qscjuic] -564.5 35 315.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:portal_device,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=3}] run execute as @p[scores={__is_host=1}] run function dlg/shredder_uses_portal_device
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=3}] zone_is_staged 1