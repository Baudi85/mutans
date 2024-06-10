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
#say Level 104 (Level 1: Part 4 - NYC), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_104/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 104
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxi2ijxzz651pib

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/apartment_window_close

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_bebop ~ ~ ~ -90 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idx2rlpzqpwtxwbz
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idx2rlpzqpwtxwbz] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idx2rlpzqpwtxwbz] level 104
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idx2rlpzqpwtxwbz] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_bebop,tag=idx2rlpzqpwtxwbz] -629.5 -41 482.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=2}] zone_is_staged 1