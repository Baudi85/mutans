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
#say Level 902 (Level 9: Part 2 - POST FIGHT SUPER SHREDDER), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_902/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_902/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 902
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxhojmosexe14gm


execute as @s[scores={zone_tick_2=0}] run execute as @a run function ui/toasts/show/id/1950
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxjskqgsgmk9l4i
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxjskqgsgmk9l4i] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxjskqgsgmk9l4i] level 902
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxjskqgsgmk9l4i] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxjskqgsgmk9l4i] -587.5 -60 1324.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=2}] zone_is_staged 1