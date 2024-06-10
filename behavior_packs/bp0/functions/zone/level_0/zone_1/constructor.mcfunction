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
#say Level 0 (Development Level), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_0/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 0
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idx2xfrpdgjpcmoq

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:vehicle_channel_six_van ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},c=1] add idxe9ikqcpzotooh
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] level 0
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] -8.5 -60 -1.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:vehicle_channel_six_van ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},c=1] add idxe9ikqcpzotooh
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},tag=idxe9ikqcpzotooh] add wp__van
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] level 0
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] -8.5 -60 -2668 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:vehicle_channel_six_van ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},c=1] add idxe9ikqcpzotooh
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},tag=idxe9ikqcpzotooh] add wp__weird_pizza
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] level 0
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:vehicle_channel_six_van,tag=idxe9ikqcpzotooh] -1820 -60 -1.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=4}] zone_is_staged 1