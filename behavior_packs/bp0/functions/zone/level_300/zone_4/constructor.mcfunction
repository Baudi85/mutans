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
#say Level 300 (Level 3: Part 0 - NYC), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_300/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_300/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 300
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxcfzr4nzflza5


execute as @s[scores={zone_tick_4=0}] run execute as @a run function ui/toasts/show/b1402c_0_1
tag @s[scores={zone_tick_4=0}] add idx8m5scxkz5eom

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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxae5tfq1suv5i8
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxae5tfq1suv5i8] level 300
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxae5tfq1suv5i8] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:interact_padlock,tag=idxae5tfq1suv5i8] -568.5 -58 369.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxdqjuu9fbeg1mq
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxdqjuu9fbeg1mq] add park_gate_north
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxdqjuu9fbeg1mq] level 300
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxdqjuu9fbeg1mq] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:zone_interactable,tag=idxdqjuu9fbeg1mq] -568.5 -58 370.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxh7njzozfwo5
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxh7njzozfwo5] add teleport_level
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxh7njzozfwo5] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxh7njzozfwo5] level 300
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxh7njzozfwo5] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:trigger_proximity,tag=idxh7njzozfwo5] -568.5 -59 323.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=4}] zone_is_staged 1