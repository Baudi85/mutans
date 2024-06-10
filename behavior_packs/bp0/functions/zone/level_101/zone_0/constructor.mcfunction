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
#say Level 101 (Level 1: Part 1 - Pizza Place), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_101/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 101
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxkcnkux7coarnx

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/despawn_pizza_box

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/pizza_place_counter_close

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxv3zpe5n35xce
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxv3zpe5n35xce] level 101
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxv3zpe5n35xce] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxv3zpe5n35xce] 453.5 1 212.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:prop_pizza_box ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:prop_pizza_box,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_pizza_box,scores={is_zoned=0},c=1] add idxf9gteljce0cyk
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_pizza_box,scores={is_zoned=0},tag=idxf9gteljce0cyk] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_pizza_box,tag=idxf9gteljce0cyk] level 101
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_pizza_box,tag=idxf9gteljce0cyk] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:prop_pizza_box,tag=idxf9gteljce0cyk] 453.5 2 213.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_pizza_box,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_bebop ~ ~ ~ -180 0 fs:become_chef "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxpqzm5m7dbtmyt
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxpqzm5m7dbtmyt] add se__become_chef
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxpqzm5m7dbtmyt] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxpqzm5m7dbtmyt] level 101
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxpqzm5m7dbtmyt] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_bebop,tag=idxpqzm5m7dbtmyt] 454.5 1 215.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=4}] zone_is_staged 1