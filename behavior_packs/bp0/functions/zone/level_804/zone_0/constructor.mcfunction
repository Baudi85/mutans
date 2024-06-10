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
#say Level 804 (Level 8: Part 4 - POST KRANG FIGHT), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_804/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 804
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxnwurkkdz7dvlk


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_krang ~ ~ ~ -180 0 fs:spawn "§fKrang"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_krang,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_krang,scores={is_zoned=0},c=1] add idxbd19kmdbrmfm
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_krang,tag=idxbd19kmdbrmfm] level 804
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_krang,tag=idxbd19kmdbrmfm] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_krang,tag=idxbd19kmdbrmfm] 6056.5 17 256.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_krang,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:effect_portal ~ ~ ~ -180 0 fs:variant_super_krang_side ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:effect_portal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},c=1] add idxnq4nah4oxsbhz
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},tag=idxnq4nah4oxsbhz] add retain
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:effect_portal,scores={is_zoned=0},tag=idxnq4nah4oxsbhz] add se__variant_super_krang_side
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxnq4nah4oxsbhz] level 804
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,tag=idxnq4nah4oxsbhz] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:effect_portal,tag=idxnq4nah4oxsbhz] 6056.5 19 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:effect_portal,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=3}] run function zone_manager/cc/cinematic_post_fight_krang_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1