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
##################
# FALL DETECTION #
##################
scoreboard players add @a zone 0
#########################
# ZONE STAGING DEFAULTS #
#########################
scoreboard players add @e[type=fs:game] zone_staged_0 0
scoreboard players add @e[type=fs:game] zone_staged_1 0
scoreboard players add @e[type=fs:game] zone_staged_2 0
scoreboard players add @e[type=fs:game] zone_staged_3 0
scoreboard players add @e[type=fs:game] zone_staged_4 0
scoreboard players add @e[type=fs:game] zone_staged_5 0
scoreboard players add @e[type=fs:game] zone_staged_6 0
scoreboard players add @e[type=fs:game] zone_staged_7 0
scoreboard players add @e[type=fs:game] zone_staged_8 0
scoreboard players add @e[type=fs:game] zone_staged_9 0
scoreboard players add @e[type=fs:game] zone_staged_10 0
scoreboard players add @e[type=fs:game] zone_staged_11 0
scoreboard players add @e[type=fs:game] zone_staged_12 0
scoreboard players add @e[type=fs:game] zone_staged_13 0
scoreboard players add @e[type=fs:game] zone_staged_14 0
scoreboard players add @e[type=fs:game] zone_staged_15 0
###########
# STAGING #
###########
##
execute as @e[type=fs:game,scores={zone_staged_0=..0}] run tag @e[type=fs:zone,name=zone_0] add destruct
##
execute as @e[type=fs:zone,name=zone_0,tag=destruct] run function zone/level_30/zone_0/destructor
##
execute as @e[type=fs:zone,name=zone_0,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_0 2
##
# Level 30, Zone 0:
execute as @e[type=fs:zone,name=zone_0,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_30/zone_0/constructor
##
###########
# Zone: 0 #
###########

## Loc IDX: 0 (coords: -1775.5 1 271.5):
execute as @e[type=fs:game,scores={zone_staged_0=0}] positioned -1775.5 1 271.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_0 1
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run scoreboard players set @s zone 0

############
# TRIGGERS #
############
## Once: Main coords: -1775.5 1 271.5
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned -1775.5 1 271.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_tick_0 0
##################
# TICK WAYPOINTS #
##################
function zone/level_30/waypoints/tick