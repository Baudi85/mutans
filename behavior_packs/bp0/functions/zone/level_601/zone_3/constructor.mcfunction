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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_601/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_601/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxvj53krkobvtm

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxyoaydw8b2mzz
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxyoaydw8b2mzz] level 601
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxyoaydw8b2mzz] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxyoaydw8b2mzz] 4580.5 -14 382.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxllvrtepu3ewoj
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxllvrtepu3ewoj] level 601
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxllvrtepu3ewoj] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxllvrtepu3ewoj] 4588.5 -14 383.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxkacrpnruheqwm
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxkacrpnruheqwm] level 601
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxkacrpnruheqwm] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxkacrpnruheqwm] 4586.5 -14 389.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx8eheiqbyscqrx
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx8eheiqbyscqrx] level 601
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx8eheiqbyscqrx] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx8eheiqbyscqrx] 4579.5 -14 392.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx0cden6mhsxb0
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx0cden6mhsxb0] level 601
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx0cden6mhsxb0] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx0cden6mhsxb0] 4587.5 -14 397.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxkvztsbplwmr3n
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxkvztsbplwmr3n] level 601
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxkvztsbplwmr3n] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxkvztsbplwmr3n] 4581.5 -14 398.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxolvmri6mz6x1r
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxolvmri6mz6x1r] level 601
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxolvmri6mz6x1r] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxolvmri6mz6x1r] 4579.5 -14 404.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=8}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=8}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxjunm3vymesj4
# SCORES:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxjunm3vymesj4] level 601
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxjunm3vymesj4] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=8}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxjunm3vymesj4] 4587.5 -14 407.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=9}] zone_is_staged 1