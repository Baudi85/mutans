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
execute as @e[type=fs:game,scores={zone_staged_9=..0}] run tag @e[type=fs:zone,name=zone_9] add destruct
execute as @e[type=fs:game,scores={zone_staged_10=..0}] run tag @e[type=fs:zone,name=zone_10] add destruct
execute as @e[type=fs:game,scores={zone_staged_11=..0}] run tag @e[type=fs:zone,name=zone_11] add destruct
execute as @e[type=fs:game,scores={zone_staged_12=..0}] run tag @e[type=fs:zone,name=zone_12] add destruct
##
execute as @e[type=fs:zone,name=zone_0,tag=destruct] run function zone/level_302/zone_0/destructor
execute as @e[type=fs:zone,name=zone_1,tag=destruct] run function zone/level_302/zone_1/destructor
execute as @e[type=fs:zone,name=zone_2,tag=destruct] run function zone/level_302/zone_2/destructor
execute as @e[type=fs:zone,name=zone_3,tag=destruct] run function zone/level_302/zone_3/destructor
execute as @e[type=fs:zone,name=zone_4,tag=destruct] run function zone/level_302/zone_4/destructor
execute as @e[type=fs:zone,name=zone_5,tag=destruct] run function zone/level_302/zone_5/destructor
execute as @e[type=fs:zone,name=zone_6,tag=destruct] run function zone/level_302/zone_6/destructor
execute as @e[type=fs:zone,name=zone_7,tag=destruct] run function zone/level_302/zone_7/destructor
execute as @e[type=fs:zone,name=zone_8,tag=destruct] run function zone/level_302/zone_8/destructor
execute as @e[type=fs:zone,name=zone_9,tag=destruct] run function zone/level_302/zone_9/destructor
execute as @e[type=fs:zone,name=zone_10,tag=destruct] run function zone/level_302/zone_10/destructor
execute as @e[type=fs:zone,name=zone_11,tag=destruct] run function zone/level_302/zone_11/destructor
execute as @e[type=fs:zone,name=zone_12,tag=destruct] run function zone/level_302/zone_12/destructor
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
execute as @e[type=fs:zone,name=zone_9,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_9 2
execute as @e[type=fs:zone,name=zone_10,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_10 2
execute as @e[type=fs:zone,name=zone_11,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_11 2
execute as @e[type=fs:zone,name=zone_12,tag=!destruct] run scoreboard players set @e[type=fs:game] zone_staged_12 2
##
# Level 302, Zone 0:
execute as @e[type=fs:zone,name=zone_0,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_0/constructor
# Level 302, Zone 1:
execute as @e[type=fs:zone,name=zone_1,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_1/constructor
# Level 302, Zone 2:
execute as @e[type=fs:zone,name=zone_2,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_2/constructor
# Level 302, Zone 3:
execute as @e[type=fs:zone,name=zone_3,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_3/constructor
# Level 302, Zone 4:
execute as @e[type=fs:zone,name=zone_4,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_4/constructor
# Level 302, Zone 5:
execute as @e[type=fs:zone,name=zone_5,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_5/constructor
# Level 302, Zone 6:
execute as @e[type=fs:zone,name=zone_6,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_6/constructor
# Level 302, Zone 7:
execute as @e[type=fs:zone,name=zone_7,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_7/constructor
# Level 302, Zone 8:
execute as @e[type=fs:zone,name=zone_8,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_8/constructor
# Level 302, Zone 9:
execute as @e[type=fs:zone,name=zone_9,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_9/constructor
# Level 302, Zone 10:
execute as @e[type=fs:zone,name=zone_10,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_10/constructor
# Level 302, Zone 11:
execute as @e[type=fs:zone,name=zone_11,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_11/constructor
# Level 302, Zone 12:
execute as @e[type=fs:zone,name=zone_12,scores={zone_is_staged=0},tag=!destruct] at @s run function zone/level_302/zone_12/constructor
##
###########
# Zone: 0 #
###########

## Loc IDX: 0 (coords: 2064.5 29 277.5):
execute as @e[type=fs:game,scores={zone_staged_0=0}] positioned 2064.5 29 277.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_0 1
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run scoreboard players set @s zone 0

############
# TRIGGERS #
############
## Once: Main coords: 2064.5 29 277.5
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_0=1}] positioned 2064.5 29 277.5 run scoreboard players set @e[type=fs:zone,name=zone_0] zone_tick_0 0
###########
# Zone: 1 #
###########

## Loc IDX: 0 (coords: 2075.5 29 240.5):
execute as @e[type=fs:game,scores={zone_staged_1=0}] positioned 2075.5 29 240.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_1 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run scoreboard players set @s zone 1

############
# TRIGGERS #
############
## Once: Main coords: 2075.5 29 240.5
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_1
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_1=1}] positioned 2075.5 29 240.5 run scoreboard players set @e[type=fs:zone,name=zone_1] zone_tick_1 0
###########
# Zone: 2 #
###########

## Loc IDX: 0 (coords: 2052.5 29 211.5):
execute as @e[type=fs:game,scores={zone_staged_2=0}] positioned 2052.5 29 211.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_2 1
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run scoreboard players set @s zone 2

############
# TRIGGERS #
############
## Once: Main coords: 2052.5 29 211.5
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run summon fs:zone ~ ~ ~ 0 0 fs:spawn zone_2
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_2=1}] positioned 2052.5 29 211.5 run scoreboard players set @e[type=fs:zone,name=zone_2] zone_tick_2 0
###########
# Zone: 3 #
###########

## Loc IDX: 0 (coords: 2060.5 29 222.5):
execute as @e[type=fs:game,scores={zone_staged_3=0}] positioned 2060.5 29 222.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_3 1
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run scoreboard players set @s zone 3

############
# TRIGGERS #
############
## Once: Main coords: 2060.5 29 222.5
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_3
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_3=1}] positioned 2060.5 29 222.5 run scoreboard players set @e[type=fs:zone,name=zone_3] zone_tick_3 0
###########
# Zone: 4 #
###########

## Loc IDX: 0 (coords: 2069.5 29 204.5):
execute as @e[type=fs:game,scores={zone_staged_4=0}] positioned 2069.5 29 204.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_4 1
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run scoreboard players set @s zone 4

############
# TRIGGERS #
############
## Once: Main coords: 2069.5 29 204.5
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run summon fs:zone ~ ~ ~ -90 0 fs:spawn zone_4
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_4=1}] positioned 2069.5 29 204.5 run scoreboard players set @e[type=fs:zone,name=zone_4] zone_tick_4 0
###########
# Zone: 5 #
###########

## Loc IDX: 0 (coords: 2075.5 42 197.5):
execute as @e[type=fs:game,scores={zone_staged_5=0}] positioned 2075.5 42 197.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_5 1
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run scoreboard players set @s zone 5

############
# TRIGGERS #
############
## Once: Main coords: 2075.5 42 197.5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run summon fs:zone ~ ~ ~ 90 0 fs:spawn zone_5
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run scoreboard players set @e[type=fs:zone,name=zone_5] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_5=1}] positioned 2075.5 42 197.5 run scoreboard players set @e[type=fs:zone,name=zone_5] zone_tick_5 0
###########
# Zone: 6 #
###########

## Loc IDX: 0 (coords: 2051.5 55 198.5):
execute as @e[type=fs:game,scores={zone_staged_6=0}] positioned 2051.5 55 198.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_6 1
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 6
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run scoreboard players set @s zone 6

############
# TRIGGERS #
############
## Once: Main coords: 2051.5 55 198.5
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run summon fs:zone ~ ~ ~ 0 0 fs:spawn zone_6
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run scoreboard players set @e[type=fs:zone,name=zone_6] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_6=1}] positioned 2051.5 55 198.5 run scoreboard players set @e[type=fs:zone,name=zone_6] zone_tick_6 0
###########
# Zone: 7 #
###########

## Loc IDX: 0 (coords: 2064.5 55 232.5):
execute as @e[type=fs:game,scores={zone_staged_7=0}] positioned 2064.5 55 232.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_7 1
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 7
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run scoreboard players set @s zone 7

############
# TRIGGERS #
############
## Once: Main coords: 2064.5 55 232.5
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_7
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run scoreboard players set @e[type=fs:zone,name=zone_7] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_7=1}] positioned 2064.5 55 232.5 run scoreboard players set @e[type=fs:zone,name=zone_7] zone_tick_7 0
###########
# Zone: 8 #
###########

## Loc IDX: 0 (coords: 2063.5 55 268.5):
execute as @e[type=fs:game,scores={zone_staged_8=0}] positioned 2063.5 55 268.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_8 1
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 8
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run scoreboard players set @s zone 8

############
# TRIGGERS #
############
## Once: Main coords: 2063.5 55 268.5
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_8
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run scoreboard players set @e[type=fs:zone,name=zone_8] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_8=1}] positioned 2063.5 55 268.5 run scoreboard players set @e[type=fs:zone,name=zone_8] zone_tick_8 0
###########
# Zone: 9 #
###########

## Loc IDX: 0 (coords: 2062.5 55 268.5):
execute as @e[type=fs:game,scores={zone_staged_9=0}] positioned 2062.5 55 268.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_9 1
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 9
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run scoreboard players set @s zone 9

############
# TRIGGERS #
############
## Once: Main coords: 2062.5 55 268.5
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run summon fs:zone ~ ~ ~ 180 0 fs:spawn zone_9
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run scoreboard players set @e[type=fs:zone,name=zone_9] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_9=1}] positioned 2062.5 55 268.5 run scoreboard players set @e[type=fs:zone,name=zone_9] zone_tick_9 0
###########
# Zone: 10 #
###########

## Loc IDX: 0 (coords: 2063.5 55 279.5):
execute as @e[type=fs:game,scores={zone_staged_10=0}] positioned 2063.5 55 279.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_10 1
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 10
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run scoreboard players set @s zone 10

############
# TRIGGERS #
############
## Once: Main coords: 2063.5 55 279.5
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_10
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run scoreboard players set @e[type=fs:zone,name=zone_10] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_10=1}] positioned 2063.5 55 279.5 run scoreboard players set @e[type=fs:zone,name=zone_10] zone_tick_10 0
###########
# Zone: 11 #
###########

## Loc IDX: 0 (coords: 2063.5 55 278.5):
execute as @e[type=fs:game,scores={zone_staged_11=0}] positioned 2063.5 55 278.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_11 1
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 11
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run scoreboard players set @s zone 11

############
# TRIGGERS #
############
## Once: Main coords: 2063.5 55 278.5
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_11
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run scoreboard players set @e[type=fs:zone,name=zone_11] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_11=1}] positioned 2063.5 55 278.5 run scoreboard players set @e[type=fs:zone,name=zone_11] zone_tick_11 0
###########
# Zone: 12 #
###########

## Loc IDX: 0 (coords: 2064.5 55 277.5):
execute as @e[type=fs:game,scores={zone_staged_12=0}] positioned 2064.5 55 277.5 run execute as @p[r=16,haspermission={movement=enabled}] run scoreboard players set @e[type=fs:game] zone_staged_12 1
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run scoreboard players set @a[r=16,haspermission={movement=enabled}] zone 12
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run scoreboard players set @s zone 12

############
# TRIGGERS #
############
## Once: Main coords: 2064.5 55 277.5
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run spawnpoint @a ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run setworldspawn ~ ~1 ~
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run summon fs:zone ~ ~ ~ -180 0 fs:spawn zone_12
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run scoreboard players set @e[type=fs:zone,name=zone_12] zone_is_staged 0
execute as @e[type=fs:game,scores={zone_staged_12=1}] positioned 2064.5 55 277.5 run scoreboard players set @e[type=fs:zone,name=zone_12] zone_tick_12 0
##################
# TICK WAYPOINTS #
##################
function zone/level_302/waypoints/tick