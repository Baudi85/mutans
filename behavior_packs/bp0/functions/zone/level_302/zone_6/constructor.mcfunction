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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_302/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_302/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxulxwvcvwgmgkf

execute as @s[scores={zone_tick_6=0}] at @s run function world/event/channel_six_news_stairway_door_2_open

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
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxtaw63atnwe3v
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtaw63atnwe3v] level 302
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtaw63atnwe3v] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxtaw63atnwe3v] 2055.5 55 213.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxeo8327u4iqod
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxeo8327u4iqod] level 302
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxeo8327u4iqod] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxeo8327u4iqod] 2053.5 55 220.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx4w64rxi982zka
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4w64rxi982zka] level 302
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4w64rxi982zka] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx4w64rxi982zka] 2073.5 55 217.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxx4hlzztciq6m9
# SCORES:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxx4hlzztciq6m9] level 302
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxx4hlzztciq6m9] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxx4hlzztciq6m9] 2074.5 55 219.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxszelbjt8aemt
# SCORES:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxszelbjt8aemt] level 302
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxszelbjt8aemt] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxszelbjt8aemt] 2073.5 55 222.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxf9xvjhyofvn
# SCORES:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxf9xvjhyofvn] level 302
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxf9xvjhyofvn] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxf9xvjhyofvn] 2053.5 55 240.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxcyqprmg8n0c
# SCORES:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcyqprmg8n0c] level 302
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcyqprmg8n0c] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxcyqprmg8n0c] 2073.5 55 236.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxr2iz7n94td6b
# SCORES:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxr2iz7n94td6b] level 302
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxr2iz7n94td6b] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxr2iz7n94td6b] 2053.5 55 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxs84m72hnkb31e
# SCORES:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxs84m72hnkb31e] level 302
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxs84m72hnkb31e] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxs84m72hnkb31e] 2071.5 55 247.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=10}] zone_is_staged 1