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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_701/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxmrwcdu9ecc6f8


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_shredder ~ ~ ~ -90 0 fs:spawn "§fShredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},c=1] add idxjifjanpqziq7z
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxjifjanpqziq7z] level 701
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxjifjanpqziq7z] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_shredder,tag=idxjifjanpqziq7z] -573.5 0 1307.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_shredder,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:effect_portal ~ ~ ~ -90 0 fs:variant_1 ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:effect_portal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},c=1] add idxiulilx76qrms
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},tag=idxiulilx76qrms] add se__variant_1
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxiulilx76qrms] level 701
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxiulilx76qrms] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:effect_portal,tag=idxiulilx76qrms] -574.5 0 1307.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=3}] run execute as @p[scores={__is_host=1}] run function dlg/shredder_portal_worked
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1