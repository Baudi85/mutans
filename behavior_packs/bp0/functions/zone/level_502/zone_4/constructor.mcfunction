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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_502/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_502/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxitmzzaj4khjte

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/museum_wood_barrier_open

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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:enemy_rock_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:enemy_rock_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:enemy_rock_soldier,scores={is_zoned=0},c=1] add idxgnvin1egakdf
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxgnvin1egakdf] level 502
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxgnvin1egakdf] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:enemy_rock_soldier,tag=idxgnvin1egakdf] 3688.5 -19 214.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_rock_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_rock_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_rock_soldier,scores={is_zoned=0},c=1] add idxfjqhfsasuucj5
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxfjqhfsasuucj5] level 502
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxfjqhfsasuucj5] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_rock_soldier,tag=idxfjqhfsasuucj5] 3691.5 -29 224.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:enemy_mouser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxn7rmldj78txw1
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxn7rmldj78txw1] level 502
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxn7rmldj78txw1] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:enemy_mouser,tag=idxn7rmldj78txw1] 3688.5 -20 232.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_mouser ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxccmcvjaotgv5b
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxccmcvjaotgv5b] level 502
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxccmcvjaotgv5b] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_mouser,tag=idxccmcvjaotgv5b] 3677.5 -29 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:enemy_rock_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:enemy_rock_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:enemy_rock_soldier,scores={is_zoned=0},c=1] add idxjgxiaacykmuc
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxjgxiaacykmuc] level 502
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,tag=idxjgxiaacykmuc] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:enemy_rock_soldier,tag=idxjgxiaacykmuc] 3667.5 -30 229.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=6}] at @s run summon fs:enemy_mouser ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=6}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idx3purmbdsgcgw
# SCORES:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idx3purmbdsgcgw] level 502
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idx3purmbdsgcgw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=6}] at @s run tp @e[type=fs:enemy_mouser,tag=idx3purmbdsgcgw] 3683.5 -21 247.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=7}] at @s run summon fs:enemy_mouser ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=7}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idx6pkpjtoejdd9r
# SCORES:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idx6pkpjtoejdd9r] level 502
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idx6pkpjtoejdd9r] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=7}] at @s run tp @e[type=fs:enemy_mouser,tag=idx6pkpjtoejdd9r] 3673.5 -22 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=8}] at @s run summon fs:enemy_mouser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=8}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxjabfjszjjun7i
# SCORES:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxjabfjszjjun7i] level 502
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxjabfjszjjun7i] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=8}] at @s run tp @e[type=fs:enemy_mouser,tag=idxjabfjszjjun7i] 3668.5 -29 244.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=9}] zone_is_staged 1