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
#say Level 303 (Level 3: Part 3 - CHANNEL SIX NEWS 4th FLOOR), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_303/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_303/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 303
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idx4ekqnkq5iqbzt

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/channel_six_news_stairway_door_3_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxn4rhijddlfkp
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxn4rhijddlfkp] level 303
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxn4rhijddlfkp] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxn4rhijddlfkp] 2075.5 81 196.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxldxrpr56lex8
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxldxrpr56lex8] level 303
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxldxrpr56lex8] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxldxrpr56lex8] 2065.5 87 194.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxdnho7pqtvkeqy
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdnho7pqtvkeqy] level 303
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdnho7pqtvkeqy] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxdnho7pqtvkeqy] 2055.5 94 194.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:interact_padlock ~ ~ ~ -180 0 fs:variant_locked ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idx3nv4q5bfw8paz
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},tag=idx3nv4q5bfw8paz] add se__variant_locked
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3nv4q5bfw8paz] level 303
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3nv4q5bfw8paz] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:interact_padlock,tag=idx3nv4q5bfw8paz] 2051.5 95 198.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxycv56tcbcvlim
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxycv56tcbcvlim] add teleport_level
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxycv56tcbcvlim] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxycv56tcbcvlim] level 303
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxycv56tcbcvlim] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:zone_interactable,tag=idxycv56tcbcvlim] 2051.5 95 197.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=6}] zone_is_staged 1