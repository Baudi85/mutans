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
#say Level 803 (Level 8: Part 3 - TECHNODROME FLOOR 2), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_803/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 803
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxkeg54khwwnsdv

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/technodrome_level_2_door_a_close

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/technodrome_level_2_lift_a_open

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier_black ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},c=1] add idxebjqaby0hnmrc
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},tag=idxebjqaby0hnmrc] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxebjqaby0hnmrc] level 803
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxebjqaby0hnmrc] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier_black,tag=idxebjqaby0hnmrc] 6056.5 17 217.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier_black ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},c=1] add idxstpevu1f896zy
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},tag=idxstpevu1f896zy] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxstpevu1f896zy] level 803
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxstpevu1f896zy] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier_black,tag=idxstpevu1f896zy] 6055.5 17 222.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier_black ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},c=1] add idxe0srnio4neyq
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier_black,scores={is_zoned=0},tag=idxe0srnio4neyq] add priority_0
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxe0srnio4neyq] level 803
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,tag=idxe0srnio4neyq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier_black,tag=idxe0srnio4neyq] 6056.5 17 227.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier_black,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=2}] zone_is_staged 1