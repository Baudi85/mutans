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
execute as @e[type=fs:game,scores={zone_staged_5=..0}] run tag @e[type=fs:zone,name=zone_5] add destruct
execute as @e[type=fs:game,scores={zone_staged_6=..0}] run tag @e[type=fs:zone,name=zone_6] add destruct
execute as @e[type=fs:game,scores={zone_staged_7=..0}] run tag @e[type=fs:zone,name=zone_7] add destruct
execute as @e[type=fs:game,scores={zone_staged_8=..0}] run tag @e[type=fs:zone,name=zone_8] add destruct
##
execute as @e[type=fs:zone,name=zone_0,tag=destruct] run function zone/level_502/zone_0/destructor
execute as @e[type=fs:zone,name=zone_1,tag=destruct] run function zone/level_502/zone_1/destructor
execute as @e[type=fs:zone,name=zone_2,tag=destruct] run function zone/level_502/zone_2/destructor
execute as @e[type=fs:zone,name=zone_3,tag=destruct] run function zone/level_502/zone_3/destructor
execute as @e[type=fs:zone,name=zone_4,tag=destruct] run function zone/level_502/zone_4/destructor
execute as @e[type=fs:zone,name=zone_5,tag=destruct] run function zone/level_502/zone_5/destructor
execute as @e[type=fs:zone,name=zone_6,tag=destruct] run function zone/level_502/zone_6/destructor
execute as @e[type=fs:zone,name=zone_7,tag=destruct] run function zone/level_502/zone_7/destructor
execute as @e[type=fs:zone,name=zone_8,tag=destruct] run function zone/level_502/zone_8/destructor
##
execute as @e[type=fs:zone,name=zone_0,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_0 2
execute as @e[type=fs:zone,name=zone_1,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_1 2
execute as @e[type=fs:zone,name=zone_2,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_2 2
execute as @e[type=fs:zone,name=zone_3,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_3 2
execute as @e[type=fs:zone,name=zone_4,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_4 2
execute as @e[type=fs:zone,name=zone_5,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_5 2
execute as @e[type=fs:zone,name=zone_6,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_6 2
execute as @e[type=fs:zone,name=zone_7,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_7 2
execute as @e[type=fs:zone,name=zone_8,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_8 2
##
# Level 502, Zone 0:
execute as @e[type=fs:zone,name=zone_0,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_0/constructor
# Level 502, Zone 1:
execute as @e[type=fs:zone,name=zone_1,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_1/constructor
# Level 502, Zone 2:
execute as @e[type=fs:zone,name=zone_2,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_2/constructor
# Level 502, Zone 3:
execute as @e[type=fs:zone,name=zone_3,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_3/constructor
# Level 502, Zone 4:
execute as @e[type=fs:zone,name=zone_4,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_4/constructor
# Level 502, Zone 5:
execute as @e[type=fs:zone,name=zone_5,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_5/constructor
# Level 502, Zone 6:
execute as @e[type=fs:zone,name=zone_6,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_6/constructor
# Level 502, Zone 7:
execute as @e[type=fs:zone,name=zone_7,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_7/constructor
# Level 502, Zone 8:
execute as @e[type=fs:zone,name=zone_8,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_502/zone_8/constructor
##
###########
# Zone: 0 #
###########

## Loc IDX: 0 (coords: 3744.5 1 243.5):
execute as @e[type=fs:game,scores={zone_staged_0=0}] positioned 3744.5 1 243.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_0 1
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run scoreboard players set @s zone 0

############
# TRIGGERS #
############
## Once: Main coords: 3744.5 1 243.5
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 3744.5 1 243.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_tick_0 0
###########
# Zone: 1 #
###########

## Loc IDX: 0 (coords: 3744.5 1 230.5):
execute as @e[type=fs:game,scores={zone_staged_1=0}] positioned 3744.5 1 230.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_1 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run scoreboard players set @s zone 1

############
# TRIGGERS #
############
## Once: Main coords: 3744.5 1 230.5
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run summon fs:zone ~ ~ ~ 0 0 fs:spawn zone_1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 3744.5 1 230.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_tick_1 0
###########
# Zone: 2 #
###########

## Loc IDX: 0 (coords: 3718.5 -19 231.5):
execute as @e[type=fs:game,scores={zone_staged_2=0}] positioned 3718.5 -19 231.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_2 1
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run scoreboard players set @s zone 2

############
# TRIGGERS #
############
execute as @e[type=fs:game,scores={zone_staged_2=-1}] positioned 3718.5 -19 231.5 run execute as @p[r=10,scores={zone=1},haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_2 0
## Once: Main coords: 3718.5 -19 231.5
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 3718.5 -19 231.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_tick_2 0
###########
# Zone: 3 #
###########

## Loc IDX: 0 (coords: 3702.5 -19 215.5):
execute as @e[type=fs:game,scores={zone_staged_3=0}] positioned 3702.5 -19 215.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_3 1
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run scoreboard players set @s zone 3

############
# TRIGGERS #
############
execute as @e[type=fs:game,scores={zone_staged_3=-2}] positioned 3702.5 -19 215.5 run summon fs:gui_go ~ ~2 ~ 0 0
execute as @e[type=fs:game,scores={zone_staged_3=-2}] positioned 3702.5 -19 215.5 run scoreboard players set @e[type=fs:gui_go,r=3] zone 3
execute as @e[type=fs:game,scores={zone_staged_3=-2}] run scoreboard players set @e[type=fs:game] zone_staged_3 -1
execute as @e[type=fs:game,scores={zone_staged_3=-1}] positioned 3702.5 -19 215.5 run execute as @p[r=4,haspermission={movement=enabled}] run event entity @e[type=fs:gui_go] fs:instant_despawn
execute as @e[type=fs:game,scores={zone_staged_3=-1}] positioned 3702.5 -19 215.5 run execute as @p[r=4,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_3 0
## Once: Main coords: 3702.5 -19 215.5
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run summon fs:zone ~ ~ ~ 90 0 fs:spawn zone_3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 3702.5 -19 215.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_tick_3 0
###########
# Zone: 4 #
###########

## Loc IDX: 0 (coords: 3696.5 -17 213.5):
execute as @e[type=fs:game,scores={zone_staged_4=0}] positioned 3696.5 -17 213.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_4 1
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run scoreboard players set @s zone 4

############
# TRIGGERS #
############
## Once: Main coords: 3696.5 -17 213.5
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 3696.5 -17 213.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_tick_4 0
###########
# Zone: 5 #
###########

## Loc IDX: 0 (coords: 3695.5 -31 223.5):
execute as @e[type=fs:game,scores={zone_staged_5=0}] positioned 3695.5 -31 223.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_5 1
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run scoreboard players set @s zone 5

############
# TRIGGERS #
############
execute as @e[type=fs:game,scores={zone_staged_5=-1}] positioned 3695.5 -31 223.5 run execute as @p[r=5,scores={zone=4},haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_5 0
## Once: Main coords: 3695.5 -31 223.5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run scoreboard players set @e[type=fs:zone,name=zone_5] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 3695.5 -31 223.5 run scoreboard players set @e[type=fs:zone,name=zone_5] zone_tick_5 0
###########
# Zone: 6 #
###########

## Loc IDX: 0 (coords: 3735.5 -39 223.5):
execute as @e[type=fs:game,scores={zone_staged_6=0}] positioned 3735.5 -39 223.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_6 1
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 6
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run scoreboard players set @s zone 6

############
# TRIGGERS #
############
## Once: Main coords: 3735.5 -39 223.5
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_6
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run scoreboard players set @e[type=fs:zone,name=zone_6] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 3735.5 -39 223.5 run scoreboard players set @e[type=fs:zone,name=zone_6] zone_tick_6 0
###########
# Zone: 7 #
###########

## Loc IDX: 0 (coords: 3735.5 -39 225.5):
execute as @e[type=fs:game,scores={zone_staged_7=0}] positioned 3735.5 -39 225.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_7 1
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 7
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run scoreboard players set @s zone 7

############
# TRIGGERS #
############
## Once: Main coords: 3735.5 -39 225.5
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_7
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run scoreboard players set @e[type=fs:zone,name=zone_7] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 3735.5 -39 225.5 run scoreboard players set @e[type=fs:zone,name=zone_7] zone_tick_7 0
###########
# Zone: 8 #
###########

## Loc IDX: 0 (coords: 3764.5 -39 224.5):
execute as @e[type=fs:game,scores={zone_staged_8=0}] positioned 3764.5 -39 224.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_8 1
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 8
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run scoreboard players set @s zone 8

############
# TRIGGERS #
############
## Once: Main coords: 3764.5 -39 224.5
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run summon fs:zone ~ ~ ~ 90 0 fs:spawn zone_8
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run scoreboard players set @e[type=fs:zone,name=zone_8] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 3764.5 -39 224.5 run scoreboard players set @e[type=fs:zone,name=zone_8] zone_tick_8 0
##################
# TICK WAYPOINTS #
##################
function zone/level_502/waypoints/tick