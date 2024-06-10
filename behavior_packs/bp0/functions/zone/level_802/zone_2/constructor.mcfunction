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
#say Level 802 (Level 8: Part 2 - TECHNODROME FLOOR 1), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_802/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_802/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 802
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxyccvtuhnebmrw

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/technodrome_level_1_door_a_open

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/technodrome_level_1_lift_b_close

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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxtrc1ayk4jjx4
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtrc1ayk4jjx4] level 802
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxtrc1ayk4jjx4] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxtrc1ayk4jjx4] 6054.5 1 230.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxssik3kk5piasy
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxssik3kk5piasy] level 802
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxssik3kk5piasy] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxssik3kk5piasy] 6058.5 1 226.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxrqhf2q04dukg
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrqhf2q04dukg] level 802
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxrqhf2q04dukg] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxrqhf2q04dukg] 6056.5 1 219.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxkayrtedxza7pl
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkayrtedxza7pl] level 802
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxkayrtedxza7pl] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxkayrtedxza7pl] 6054.5 1 214.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxececn89egbeza
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxececn89egbeza] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxececn89egbeza] level 802
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxececn89egbeza] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:zone_interactable,tag=idxececn89egbeza] 6061.5 2 209.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:interact_button_lift ~ ~ ~ 0 0 fs:variant_up_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxzl7pjxrvq5aa3
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxzl7pjxrvq5aa3] add se__variant_up_off
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxzl7pjxrvq5aa3] level 802
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxzl7pjxrvq5aa3] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:interact_button_lift,tag=idxzl7pjxrvq5aa3] 6061.5 2 208.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
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