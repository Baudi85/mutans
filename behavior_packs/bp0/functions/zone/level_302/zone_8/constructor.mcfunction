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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_302/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_302/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxptkq7rlygelx0

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_8=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_8 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_8=1}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxa9dluoh2a5ob1
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxa9dluoh2a5ob1] add trigger_next_zone
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxa9dluoh2a5ob1] add sfx_elevator_call
# SCORES:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxa9dluoh2a5ob1] level 302
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxa9dluoh2a5ob1] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxa9dluoh2a5ob1] 2059.5 56 270.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_8=2}] at @s run summon fs:interact_button_lift ~ ~ ~ 0 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=2}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxqmettrmx2as
execute as @s[scores={zone_tick_8=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxqmettrmx2as] add se__variant_open_off
execute as @s[scores={zone_tick_8=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxqmettrmx2as] add retain
# SCORES:
execute as @s[scores={zone_tick_8=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxqmettrmx2as] level 302
execute as @s[scores={zone_tick_8=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxqmettrmx2as] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idxqmettrmx2as] 2068.5 56 271.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_8=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_8=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_8=3}] zone_is_staged 1