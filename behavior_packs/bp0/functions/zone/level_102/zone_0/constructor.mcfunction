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
#say Level 102 (Level 1: Part 2 - NYC), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_102/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxdg8y8qw28lp

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/apartment_ladder_fixed

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/pizza_place_gate_blocked

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_dumpster ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_dumpster,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_dumpster,scores={is_zoned=0},c=1] add idxusw8pil52v8v
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_dumpster,scores={is_zoned=0},tag=idxusw8pil52v8v] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_dumpster,tag=idxusw8pil52v8v] level 102
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_dumpster,tag=idxusw8pil52v8v] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_dumpster,tag=idxusw8pil52v8v] -662.5 -59 542.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_dumpster,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:prop_dumpster ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:prop_dumpster,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_dumpster,scores={is_zoned=0},c=1] add idxo3tknz4rkpbxa
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_dumpster,scores={is_zoned=0},tag=idxo3tknz4rkpbxa] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_dumpster,tag=idxo3tknz4rkpbxa] level 102
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_dumpster,tag=idxo3tknz4rkpbxa] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:prop_dumpster,tag=idxo3tknz4rkpbxa] -665.5 -59 531.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_dumpster,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_bebop ~ ~ ~ 0 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxn12797s1au0fc
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxn12797s1au0fc] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxn12797s1au0fc] level 102
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxn12797s1au0fc] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_bebop,tag=idxn12797s1au0fc] -662.5 -59 526.5 0 0
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