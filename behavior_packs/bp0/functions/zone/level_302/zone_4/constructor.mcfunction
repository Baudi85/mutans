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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_302/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_302/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxfrjoosd3p453l

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/channel_six_news_stairway_door_2_close

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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxej6twa3xeawfc
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxej6twa3xeawfc] level 302
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxej6twa3xeawfc] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxej6twa3xeawfc] 2075.5 29 197.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -95.51039123535156 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxi97vyktle0dea
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxi97vyktle0dea] level 302
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxi97vyktle0dea] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxi97vyktle0dea] 2065.5 35 194.5 -95.51039123535156 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwpppgc4cu7hx8
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwpppgc4cu7hx8] level 302
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwpppgc4cu7hx8] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwpppgc4cu7hx8] 2063.5 42 198.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx5fzr6fbuollyb
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx5fzr6fbuollyb] level 302
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx5fzr6fbuollyb] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx5fzr6fbuollyb] 2075.5 42 195.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx79kq1zgckyhf3
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx79kq1zgckyhf3] level 302
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx79kq1zgckyhf3] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx79kq1zgckyhf3] 2067.5 46 194.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx3qgcjixiifn
# SCORES:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3qgcjixiifn] level 302
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3qgcjixiifn] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx3qgcjixiifn] 2053.5 42 195.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnpz4hzkarkgd
# SCORES:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnpz4hzkarkgd] level 302
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnpz4hzkarkgd] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnpz4hzkarkgd] 2055.5 55 194.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=8}] zone_is_staged 1