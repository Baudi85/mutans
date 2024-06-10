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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_601/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxz0uoiu5ihrkp

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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxvpi7et2xpydpz
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxvpi7et2xpydpz] level 601
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxvpi7et2xpydpz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxvpi7et2xpydpz] 4579.5 12 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx7falc4aiik8fg
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx7falc4aiik8fg] level 601
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx7falc4aiik8fg] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx7falc4aiik8fg] 4588.5 12 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxck0jupobldvkj
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxck0jupobldvkj] level 601
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxck0jupobldvkj] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxck0jupobldvkj] 4584.5 12 267.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxtx6ihmf52smuo
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxtx6ihmf52smuo] level 601
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxtx6ihmf52smuo] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxtx6ihmf52smuo] 4583.5 12 269.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxp134qohbkeix
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxp134qohbkeix] level 601
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxp134qohbkeix] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxp134qohbkeix] 4584.5 12 271.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxeaukomy1emwz
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxeaukomy1emwz] level 601
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxeaukomy1emwz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxeaukomy1emwz] 4583.5 12 273.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxus0md1uj1v0af
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxus0md1uj1v0af] level 601
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxus0md1uj1v0af] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxus0md1uj1v0af] 4578.5 12 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx9phf4ycancin
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx9phf4ycancin] level 601
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx9phf4ycancin] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx9phf4ycancin] 4589.5 12 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=9}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=9}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxslinstdsgtyfi
# SCORES:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslinstdsgtyfi] level 601
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslinstdsgtyfi] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=9}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxslinstdsgtyfi] 4580.5 12 284.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=10}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=10}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxh6tbs2kii8qla
# SCORES:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxh6tbs2kii8qla] level 601
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxh6tbs2kii8qla] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=10}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxh6tbs2kii8qla] 4587.5 12 284.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=11}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=11}] zone_is_staged 1