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
#say Level 303 (Level 3: Part 3 - CHANNEL SIX NEWS 4th FLOOR), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_303/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_303/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 303
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxmzthwynbeojz


execute as @s[scores={zone_tick_2=0}] run execute as @a run function ui/toasts/show/f2e1e5_0_1
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxmqulgivwuzgx
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxmqulgivwuzgx] level 303
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxmqulgivwuzgx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxmqulgivwuzgx] 2057.5 81 241.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxloeyaxb4my0oe
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},tag=idxloeyaxb4my0oe] add retain
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxloeyaxb4my0oe] level 303
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxloeyaxb4my0oe] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:interact_padlock,tag=idxloeyaxb4my0oe] 2074.5 82 200.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=3}] zone_is_staged 1