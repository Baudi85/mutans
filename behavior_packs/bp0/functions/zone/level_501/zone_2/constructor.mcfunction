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
#say Level 501 (Level 5: Part 1 - MUSEUM), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_501/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_501/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 501
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxqiwrydvakdcr

execute as @s[scores={zone_tick_2=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_5010

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:quest_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:quest_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},c=1] add idxl03h9u1vayblz
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:quest_manager,scores={is_zoned=0},tag=idxl03h9u1vayblz] add museum_code
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxl03h9u1vayblz] level 501
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:quest_manager,tag=idxl03h9u1vayblz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:quest_manager,tag=idxl03h9u1vayblz] 3745.5 1 236.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:quest_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:zone_interactable ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxn0bpptjoaa8x
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxn0bpptjoaa8x] add reusable
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxn0bpptjoaa8x] level 501
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxn0bpptjoaa8x] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:zone_interactable,tag=idxn0bpptjoaa8x] 3792.5 1 230.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:zone_interactable ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxe6g72gwhjzara
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxe6g72gwhjzara] add reusable
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxe6g72gwhjzara] level 501
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxe6g72gwhjzara] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:zone_interactable,tag=idxe6g72gwhjzara] 3792.5 1 219.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxmudfawzhefox
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxmudfawzhefox] add reusable
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxmudfawzhefox] level 501
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxmudfawzhefox] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:zone_interactable,tag=idxmudfawzhefox] 3695.5 1 232.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxardfm2bxzjgn
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxardfm2bxzjgn] add reusable
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxardfm2bxzjgn] level 501
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxardfm2bxzjgn] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:zone_interactable,tag=idxardfm2bxzjgn] 3695.5 1 221.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=6}] zone_is_staged 1