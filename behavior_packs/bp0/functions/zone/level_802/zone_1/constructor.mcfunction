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
#say Level 802 (Level 8: Part 2 - TECHNODROME FLOOR 1), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_802/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 802
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxz4pxh4netpju9

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/technodrome_level_1_lift_a_open

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/technodrome_level_1_lift_b_close

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwwel6fevgii6t
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwwel6fevgii6t] level 802
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwwel6fevgii6t] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwwel6fevgii6t] 6056.5 1 262.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_pole_laser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_pole_laser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_pole_laser,scores={is_zoned=0},c=1] add idxdq0nemokjkb2
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxdq0nemokjkb2] level 802
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxdq0nemokjkb2] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_pole_laser,tag=idxdq0nemokjkb2] 6058.5 2 259.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx865iluwnarkfu
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx865iluwnarkfu] level 802
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx865iluwnarkfu] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx865iluwnarkfu] 6053.5 1 257.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx4ziplowjfcasu
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4ziplowjfcasu] level 802
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4ziplowjfcasu] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx4ziplowjfcasu] 6055.5 1 251.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_pole_laser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_pole_laser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_pole_laser,scores={is_zoned=0},c=1] add idxnfjvs9vnohhxc
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxnfjvs9vnohhxc] level 802
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxnfjvs9vnohhxc] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_pole_laser,tag=idxnfjvs9vnohhxc] 6053.5 2 246.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxbvykrlxgnzrd
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbvykrlxgnzrd] level 802
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxbvykrlxgnzrd] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxbvykrlxgnzrd] 6058.5 1 245.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxj0rhm5augefx8
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxj0rhm5augefx8] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxj0rhm5augefx8] level 802
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxj0rhm5augefx8] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:zone_interactable,tag=idxj0rhm5augefx8] 6061.5 2 241.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8}] at @s run summon fs:interact_button_lift ~ ~ ~ 0 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idx3q2fwx0my8arz
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idx3q2fwx0my8arz] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx3q2fwx0my8arz] level 802
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx3q2fwx0my8arz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:interact_button_lift,tag=idx3q2fwx0my8arz] 6061.5 2 240.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=9}] at @s run summon fs:enemy_pole_laser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players add @e[type=fs:enemy_pole_laser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=9}] at @s run tag @e[type=fs:enemy_pole_laser,scores={is_zoned=0},c=1] add idxuacezkj1zmgcm
# SCORES:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxuacezkj1zmgcm] level 802
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idxuacezkj1zmgcm] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=9}] at @s run tp @e[type=fs:enemy_pole_laser,tag=idxuacezkj1zmgcm] 6057.5 2 233.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=10}] at @s run summon fs:enemy_pole_laser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players add @e[type=fs:enemy_pole_laser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=10}] at @s run tag @e[type=fs:enemy_pole_laser,scores={is_zoned=0},c=1] add idx94wn0jjez6wnv
# SCORES:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idx94wn0jjez6wnv] level 802
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,tag=idx94wn0jjez6wnv] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=10}] at @s run tp @e[type=fs:enemy_pole_laser,tag=idx94wn0jjez6wnv] 6053.5 2 224.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_pole_laser,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=11}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=11}] zone_is_staged 1