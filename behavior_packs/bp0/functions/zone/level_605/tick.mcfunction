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
execute as @e[type=fs:game,scores={zone_staged_1=..0}] run tag @e[type=fs:zone,name=zone_1] add destruct
execute as @e[type=fs:game,scores={zone_staged_2=..0}] run tag @e[type=fs:zone,name=zone_2] add destruct
execute as @e[type=fs:game,scores={zone_staged_3=..0}] run tag @e[type=fs:zone,name=zone_3] add destruct
execute as @e[type=fs:game,scores={zone_staged_4=..0}] run tag @e[type=fs:zone,name=zone_4] add destruct
execute as @e[type=fs:game,scores={zone_staged_15=..0}] run tag @e[type=fs:zone,name=zone_15] add destruct
##
execute as @e[type=fs:zone,name=zone_0,tag=destruct] run function zone/level_605/zone_0/destructor
execute as @e[type=fs:zone,name=zone_1,tag=destruct] run function zone/level_605/zone_1/destructor
execute as @e[type=fs:zone,name=zone_2,tag=destruct] run function zone/level_605/zone_2/destructor
execute as @e[type=fs:zone,name=zone_3,tag=destruct] run function zone/level_605/zone_3/destructor
execute as @e[type=fs:zone,name=zone_4,tag=destruct] run function zone/level_605/zone_4/destructor
execute as @e[type=fs:zone,name=zone_15,tag=destruct] run function zone/level_605/zone_15/destructor
##
execute as @e[type=fs:zone,name=zone_0,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_0 2
execute as @e[type=fs:zone,name=zone_1,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_1 2
execute as @e[type=fs:zone,name=zone_2,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_2 2
execute as @e[type=fs:zone,name=zone_3,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_3 2
execute as @e[type=fs:zone,name=zone_4,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_4 2
execute as @e[type=fs:zone,name=zone_15,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_15 2
##
# Level 605, Zone 0:
execute as @e[type=fs:zone,name=zone_0,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_0/constructor
# Level 605, Zone 1:
execute as @e[type=fs:zone,name=zone_1,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_1/constructor
# Level 605, Zone 2:
execute as @e[type=fs:zone,name=zone_2,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_2/constructor
# Level 605, Zone 3:
execute as @e[type=fs:zone,name=zone_3,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_3/constructor
# Level 605, Zone 4:
execute as @e[type=fs:zone,name=zone_4,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_4/constructor
# Level 605, Zone 15:
execute as @e[type=fs:zone,name=zone_15,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_605/zone_15/constructor
##
###########
# Zone: 0 #
###########

## Loc IDX: 0 (coords: 4679.5 2 273.5):
execute as @e[type=fs:game,scores={zone_staged_0=0}] positioned 4679.5 2 273.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_0 1
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run scoreboard players set @s zone 0

############
# TRIGGERS #
############
## Once: Main coords: 4679.5 2 273.5
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 4679.5 2 273.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_tick_0 0
###########
# Zone: 1 #
###########

## Loc IDX: 0 (coords: 4679.5 2 259.5):
execute as @e[type=fs:game,scores={zone_staged_1=0}] positioned 4679.5 2 259.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_1 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run scoreboard players set @s zone 1

############
# TRIGGERS #
############
## Once: Main coords: 4679.5 2 259.5
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 4679.5 2 259.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_tick_1 0
###########
# Zone: 2 #
###########

## Loc IDX: 0 (coords: 4679.5 2 241.5):
execute as @e[type=fs:game,scores={zone_staged_2=0}] positioned 4679.5 2 241.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_2 1
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run scoreboard players set @s zone 2

############
# TRIGGERS #
############
execute as @e[type=fs:game,scores={zone_staged_2=-1}] positioned 4679.5 2 241.5 run execute as @p[r=10,scores={zone=1},haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_2 0
## Once: Main coords: 4679.5 2 241.5
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 4679.5 2 241.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_tick_2 0
###########
# Zone: 3 #
###########

## Loc IDX: 0 (coords: 4679.5 2 225.5):
execute as @e[type=fs:game,scores={zone_staged_3=0}] positioned 4679.5 2 225.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_3 1
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run scoreboard players set @s zone 3

############
# TRIGGERS #
############
execute as @e[type=fs:game,scores={zone_staged_3=-1}] positioned 4679.5 2 225.5 run execute as @p[r=10,scores={zone=2},haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_3 0
## Once: Main coords: 4679.5 2 225.5
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 4679.5 2 225.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_tick_3 0
###########
# Zone: 4 #
###########

## Loc IDX: 0 (coords: 4680.5 2 211.5):
execute as @e[type=fs:game,scores={zone_staged_4=0}] positioned 4680.5 2 211.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_4 1
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run scoreboard players set @s zone 4

############
# TRIGGERS #
############
## Once: Main coords: 4680.5 2 211.5
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 4680.5 2 211.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_tick_4 0
###########
# Zone: 15 #
###########

## Loc IDX: 0 (coords: 4679.5 2 203.5):
execute as @e[type=fs:game,scores={zone_staged_15=0}] positioned 4679.5 2 203.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_15 1
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 15
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run scoreboard players set @s zone 15

############
# TRIGGERS #
############
## Once: Main coords: 4679.5 2 203.5
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_15
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run scoreboard players set @e[type=fs:zone,name=zone_15] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_15=1}] positioned 4679.5 2 203.5 run scoreboard players set @e[type=fs:zone,name=zone_15] zone_tick_15 0
##################
# TICK WAYPOINTS #
##################
function zone/level_605/waypoints/tick