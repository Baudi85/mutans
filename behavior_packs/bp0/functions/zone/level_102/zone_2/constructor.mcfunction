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
#say Level 102 (Level 1: Part 2 - NYC), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_102/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_102/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxfiim04cql767

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/apartment_balcony_teleport_bebop

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxpotaayylgfjq
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxpotaayylgfjq] add pizza_gate
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxpotaayylgfjq] level 102
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxpotaayylgfjq] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxpotaayylgfjq] -663.5 -58 529.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxcy0jlwcmkrklb
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxcy0jlwcmkrklb] level 102
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxcy0jlwcmkrklb] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxcy0jlwcmkrklb] -643.5 -59 515.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
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