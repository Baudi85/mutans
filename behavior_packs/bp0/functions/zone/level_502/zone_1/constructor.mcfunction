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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_502/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxjyuhggcs1ehbp

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_rat ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idx2qybctlrqcqtn
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx2qybctlrqcqtn] level 502
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx2qybctlrqcqtn] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_rat,tag=idx2qybctlrqcqtn] 3743.5 -8 220.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_rat ~ ~ ~ -87.98979949951172 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxct95vwuoz0zm
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxct95vwuoz0zm] level 502
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxct95vwuoz0zm] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxct95vwuoz0zm] 3738.5 -8 213.5 -87.98979949951172 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxzfbkbbcg2uck7
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzfbkbbcg2uck7] level 502
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzfbkbbcg2uck7] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_rat,tag=idxzfbkbbcg2uck7] 3727.5 -8 214.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_mouser ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxhvnpjrqbmtwek
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxhvnpjrqbmtwek] level 502
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxhvnpjrqbmtwek] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_mouser,tag=idxhvnpjrqbmtwek] 3713.5 -8 230.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxg4q0c7qpv31o
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxg4q0c7qpv31o] level 502
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxg4q0c7qpv31o] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_rat,tag=idxg4q0c7qpv31o] 3713.5 -8 213.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:enemy_mouser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxm9bjlkwf2qejx
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxm9bjlkwf2qejx] level 502
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxm9bjlkwf2qejx] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:enemy_mouser,tag=idxm9bjlkwf2qejx] 3708.5 -8 223.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=7}] zone_is_staged 1