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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_901/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_901/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxgrqreeuf5lhsk

tag @s[scores={zone_tick_3=0}] add idxmybmgpszkpq6s

tag @s[scores={zone_tick_3=0}] add idxlxafva7cwxkt4

tag @s[scores={zone_tick_3=0}] add idxdeytiij9ckco

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idx9nykpnhs19mn
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idx9nykpnhs19mn] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx9nykpnhs19mn] level 901
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx9nykpnhs19mn] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:zone_interactable,tag=idx9nykpnhs19mn] -568.5 -58 1362.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idx3qwxx2k5znzgr
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3qwxx2k5znzgr] level 901
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3qwxx2k5znzgr] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:interact_padlock,tag=idx3qwxx2k5znzgr] -568.5 -58 1361.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:vehicle_channel_six_van ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},c=1] add idx0rqar1wunugwi
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},tag=idx0rqar1wunugwi] add retain
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idx0rqar1wunugwi] level 901
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idx0rqar1wunugwi] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:vehicle_channel_six_van,tag=idx0rqar1wunugwi] -560.5 -60 1318.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=4}] zone_is_staged 1