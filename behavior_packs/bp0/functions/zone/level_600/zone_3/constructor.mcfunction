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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_600/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_600/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxm7movmyrlvc

tag @s[scores={zone_tick_3=0}] add idxadioqrl5vecbx

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxftn8xbkwyei3i
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxftn8xbkwyei3i] level 600
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxftn8xbkwyei3i] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxftn8xbkwyei3i] 4512.5 -14 297.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxvxtpktyibgvv
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvxtpktyibgvv] level 600
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvxtpktyibgvv] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxvxtpktyibgvv] 4493.5 -16 303.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idx2ayaceuefeyti
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx2ayaceuefeyti] level 600
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx2ayaceuefeyti] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_rat,tag=idx2ayaceuefeyti] 4502.5 -19 304.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxgy63qntle5ld0
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxgy63qntle5ld0] level 600
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxgy63qntle5ld0] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_rat,tag=idxgy63qntle5ld0] 4522.5 -19 304.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxwffrhjdx0oz
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxwffrhjdx0oz] level 600
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxwffrhjdx0oz] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_rat,tag=idxwffrhjdx0oz] 4512.5 -14 313.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=6}] zone_is_staged 1