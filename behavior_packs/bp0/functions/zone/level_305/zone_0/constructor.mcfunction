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
#say Level 305 (Level 3: Part 5 - NYC (POST SHREDDER FIGHT)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_305/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 305
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxmos9jtfs7bl1u


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:portal_device ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:portal_device,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},c=1] add idxut52i1rs4gfkj
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxut52i1rs4gfkj] level 305
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxut52i1rs4gfkj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:portal_device,tag=idxut52i1rs4gfkj] -568.5 0 310.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:boss_shredder ~ ~ ~ -180 0 fs:spawn "§fShredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:boss_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},c=1] add idxbpzji4muuepgh
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},tag=idxbpzji4muuepgh] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxbpzji4muuepgh] level 305
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxbpzji4muuepgh] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:boss_shredder,tag=idxbpzji4muuepgh] -571.5 0 313.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=3}] run function zone_manager/cc/cinematic_post_fight_shredder_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1