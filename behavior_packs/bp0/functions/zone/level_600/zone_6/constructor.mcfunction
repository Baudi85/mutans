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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_600/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_600/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idx1gqkzc2ftu7d7

tag @s[scores={zone_tick_6=0}] add idxldvcswgft7cfp


tag @s[scores={zone_tick_6=0}] add trigger_instantly
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
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idx1za7sojgiulm
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx1za7sojgiulm] level 600
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx1za7sojgiulm] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idx1za7sojgiulm] 4471.5 -30 318.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
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