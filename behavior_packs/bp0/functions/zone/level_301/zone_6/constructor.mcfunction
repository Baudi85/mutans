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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_301/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_301/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxhunxeeguh68ka

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
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxgpcy4gviz1tp0
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxgpcy4gviz1tp0] add trigger_next_zone
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxgpcy4gviz1tp0] add sfx_elevator_call
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxgpcy4gviz1tp0] level 301
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxgpcy4gviz1tp0] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxgpcy4gviz1tp0] 2068.5 2 272.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
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