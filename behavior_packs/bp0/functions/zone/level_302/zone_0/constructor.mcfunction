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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_302/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxz6g9fnrf3zwm

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/channel_six_news_lift_1_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_drinks ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},c=1] add idxhqgzj3dm7jlco
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},tag=idxhqgzj3dm7jlco] add perf__no_spawn
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},tag=idxhqgzj3dm7jlco] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxhqgzj3dm7jlco] level 302
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxhqgzj3dm7jlco] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_vending_machine_drinks,tag=idxhqgzj3dm7jlco] 2049.5 29 270.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_snacks ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},c=1] add idx7hbhbhjdftkp
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},tag=idx7hbhbhjdftkp] add perf__no_spawn
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},tag=idx7hbhbhjdftkp] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idx7hbhbhjdftkp] level 302
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idx7hbhbhjdftkp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:prop_vending_machine_snacks,tag=idx7hbhbhjdftkp] 2049.5 29 267.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxq0snzmxtlxsrs
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxq0snzmxtlxsrs] level 302
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxq0snzmxtlxsrs] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxq0snzmxtlxsrs] 2051.5 29 264.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx1tqzh3fpbuaev
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1tqzh3fpbuaev] level 302
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1tqzh3fpbuaev] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx1tqzh3fpbuaev] 2059.5 29 258.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxegn8dlc9pf6oe
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxegn8dlc9pf6oe] level 302
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxegn8dlc9pf6oe] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxegn8dlc9pf6oe] 2065.5 29 253.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxxscdwz9cla6dv
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxxscdwz9cla6dv] level 302
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxxscdwz9cla6dv] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxxscdwz9cla6dv] 2065.5 29 248.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxw5e7dqfmyyic8
# SCORES:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw5e7dqfmyyic8] level 302
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxw5e7dqfmyyic8] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxw5e7dqfmyyic8] 2076.5 29 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmqugbz3gpkfd
# SCORES:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmqugbz3gpkfd] level 302
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmqugbz3gpkfd] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmqugbz3gpkfd] 2065.5 29 243.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxy7hxgfdhzfnxo
# SCORES:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxy7hxgfdhzfnxo] level 302
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxy7hxgfdhzfnxo] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxy7hxgfdhzfnxo] 2076.5 29 244.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=10,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxf5re1ilgnoo0c
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxf5re1ilgnoo0c] add perf__no_spawn
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxf5re1ilgnoo0c] add retain
# SCORES:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxf5re1ilgnoo0c] level 302
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxf5re1ilgnoo0c] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=10}] at @s run tp @e[type=fs:prop_photocopier,tag=idxf5re1ilgnoo0c] 2078.5 29 244.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=11}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=11}] zone_is_staged 1