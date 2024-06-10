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
#say Level 101 (Level 1: Part 1 - Pizza Place), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_101/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_101/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 101
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxe3vxcv50ijj4h

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/despawn_pizza_box

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxqfbc1cseyhpa4
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqfbc1cseyhpa4] level 101
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqfbc1cseyhpa4] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:path_node,tag=idxqfbc1cseyhpa4] 454.5 1 218.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:path_goal_trigger ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxppuxa1gpqmosg
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},tag=idxppuxa1gpqmosg] add idx9om1mxwwjtiuq
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxppuxa1gpqmosg] level 101
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxppuxa1gpqmosg] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxppuxa1gpqmosg] 456.5 1 221.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_3=3}] at @s run function world/event/pizza_place_bebop_takes_pizza
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=3}] zone_is_staged 1