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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_403/zone_0/clean_up
function zone/level_403/zone_1/clean_up
function zone/level_403/zone_2/clean_up
function zone/level_403/zone_3/clean_up
function zone/level_403/zone_4/clean_up
function zone/level_403/zone_5/clean_up
function zone/level_403/zone_6/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_403/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idxbpti7ywiubz4

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/set_zone_15_boss

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_15=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_15 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=1}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx1ka6iobjoawc
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx1ka6iobjoawc] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx1ka6iobjoawc] level 403
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx1ka6iobjoawc] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=1}] at @s run tp @e[type=fs:ai_marker,tag=idx1ka6iobjoawc] 2874.5 14 233.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=2}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxznxqxdegevok2
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxznxqxdegevok2] add arcade_machine
# SCORES:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxznxqxdegevok2] level 403
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxznxqxdegevok2] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=2}] at @s run tp @e[type=fs:ai_marker,tag=idxznxqxdegevok2] 2868.5 14 238.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=3}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx8vurg55qqs2
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx8vurg55qqs2] add arcade_machine
# SCORES:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx8vurg55qqs2] level 403
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx8vurg55qqs2] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=3}] at @s run tp @e[type=fs:ai_marker,tag=idx8vurg55qqs2] 2859.5 14 225.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=4}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxw4h6ttttxsxqg
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxw4h6ttttxsxqg] add arcade_machine
# SCORES:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxw4h6ttttxsxqg] level 403
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxw4h6ttttxsxqg] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=4}] at @s run tp @e[type=fs:ai_marker,tag=idxw4h6ttttxsxqg] 2859.5 14 222.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=5}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxra2wkskbuuml
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxra2wkskbuuml] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxra2wkskbuuml] level 403
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxra2wkskbuuml] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=5}] at @s run tp @e[type=fs:ai_marker,tag=idxra2wkskbuuml] 2853.5 14 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=6}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx5srvetyehuik6
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx5srvetyehuik6] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx5srvetyehuik6] level 403
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx5srvetyehuik6] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=6}] at @s run tp @e[type=fs:ai_marker,tag=idx5srvetyehuik6] 2874.5 14 214.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=7}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxa1f4nzmnfa7t
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxa1f4nzmnfa7t] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxa1f4nzmnfa7t] level 403
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxa1f4nzmnfa7t] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=7}] at @s run tp @e[type=fs:ai_marker,tag=idxa1f4nzmnfa7t] 2853.5 14 217.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=8}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxgmenuv0qkjj
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxgmenuv0qkjj] add arcade_machine
# SCORES:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxgmenuv0qkjj] level 403
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxgmenuv0qkjj] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=8}] at @s run tp @e[type=fs:ai_marker,tag=idxgmenuv0qkjj] 2868.5 14 209.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=9}] zone_is_staged 1