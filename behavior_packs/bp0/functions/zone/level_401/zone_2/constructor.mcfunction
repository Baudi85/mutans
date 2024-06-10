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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_401/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_401/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxoznmmawysrzkq


execute as @s[scores={zone_tick_2=0}] run execute as @a run function ui/toasts/show/5fbd2b_0
tag @s[scores={zone_tick_2=0}] add idxbv6jqlmrp8p

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqqxlsy74j0fxy
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqqxlsy74j0fxy] level 401
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqqxlsy74j0fxy] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqqxlsy74j0fxy] 2872.5 14 242.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxco3z9eitsqiz
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxco3z9eitsqiz] level 401
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxco3z9eitsqiz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxco3z9eitsqiz] 2868.5 14 242.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxszpbozpr4ayqh
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxszpbozpr4ayqh] level 401
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxszpbozpr4ayqh] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxszpbozpr4ayqh] 2860.5 14 242.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:interact_padlock ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxcb4x2fgumn0i
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxcb4x2fgumn0i] level 401
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxcb4x2fgumn0i] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:interact_padlock,tag=idxcb4x2fgumn0i] 2863.5 15 252.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:zone_interactable ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxxuyshjhoaplls
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxxuyshjhoaplls] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxxuyshjhoaplls] level 401
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxxuyshjhoaplls] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:zone_interactable,tag=idxxuyshjhoaplls] 2862.5 15 252.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=6}] zone_is_staged 1