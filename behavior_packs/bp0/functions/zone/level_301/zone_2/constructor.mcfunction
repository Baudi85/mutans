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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_301/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_301/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxigntn7oa68x9l

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
execute as @s[scores={zone_tick_2=1,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_snacks ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},c=1] add idx2w2kx3fjeswkf
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},tag=idx2w2kx3fjeswkf] add perf__no_spawn
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idx2w2kx3fjeswkf] level 301
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idx2w2kx3fjeswkf] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:prop_vending_machine_snacks,tag=idx2w2kx3fjeswkf] 2069.5 1 257.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_drinks ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},c=1] add idxaffogyn3cxi2x
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},tag=idxaffogyn3cxi2x] add perf__no_spawn
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxaffogyn3cxi2x] level 301
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxaffogyn3cxi2x] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:prop_vending_machine_drinks,tag=idxaffogyn3cxi2x] 2072.5 1 257.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 1
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
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxltadvfeaoukp
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxltadvfeaoukp] level 301
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxltadvfeaoukp] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxltadvfeaoukp] 2054.5 1 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxhw7z40pzrpl
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhw7z40pzrpl] level 301
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhw7z40pzrpl] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxhw7z40pzrpl] 2072.5 1 260.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqtmqskfqevsmp
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqtmqskfqevsmp] level 301
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqtmqskfqevsmp] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqtmqskfqevsmp] 2076.5 1 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:health_1 ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxi0fgj6lqfhjpb
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxi0fgj6lqfhjpb] add se__health_1
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxi0fgj6lqfhjpb] add trigger_next_zone
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxi0fgj6lqfhjpb] add sfx_elevator_call
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxi0fgj6lqfhjpb] level 301
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxi0fgj6lqfhjpb] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:zone_interactable,tag=idxi0fgj6lqfhjpb] 2058.5 2 269.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=7}] zone_is_staged 1