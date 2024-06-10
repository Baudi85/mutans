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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_601/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_601/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxjprxj1hdgvze

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxghqfq9ave6lso
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxghqfq9ave6lso] level 601
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxghqfq9ave6lso] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxghqfq9ave6lso] 4579.5 -30 485.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxrbcgphh9dsfoz
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxrbcgphh9dsfoz] level 601
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxrbcgphh9dsfoz] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxrbcgphh9dsfoz] 4588.5 -30 485.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx9ixdfczdrltq
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx9ixdfczdrltq] level 601
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx9ixdfczdrltq] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx9ixdfczdrltq] 4577.5 -30 485.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxwdmlcgvder0wy
# SCORES:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwdmlcgvder0wy] level 601
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwdmlcgvder0wy] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxwdmlcgvder0wy] 4590.5 -30 485.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxhvej8x8fbxyzf
# SCORES:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxhvej8x8fbxyzf] level 601
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxhvej8x8fbxyzf] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxhvej8x8fbxyzf] 4581.5 -30 487.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=6}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=6}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxwfqadifknd3zm
# SCORES:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwfqadifknd3zm] level 601
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwfqadifknd3zm] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=6}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxwfqadifknd3zm] 4586.5 -30 487.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=7}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=7}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxccoie5ykhkt
# SCORES:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxccoie5ykhkt] level 601
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxccoie5ykhkt] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=7}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxccoie5ykhkt] 4581.5 -30 489.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=8}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=8}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxhrfxzjgfnnsp6
# SCORES:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxhrfxzjgfnnsp6] level 601
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxhrfxzjgfnnsp6] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=8}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxhrfxzjgfnnsp6] 4586.5 -30 489.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=9}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=9}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxllndi79yvdlz1
# SCORES:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxllndi79yvdlz1] level 601
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxllndi79yvdlz1] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=9}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxllndi79yvdlz1] 4580.5 -30 491.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=10}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=10}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx7mhcwbtnexlb0
# SCORES:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx7mhcwbtnexlb0] level 601
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx7mhcwbtnexlb0] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=10}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx7mhcwbtnexlb0] 4587.5 -30 491.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=11}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=11}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxslkvsxxz0bbey
# SCORES:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslkvsxxz0bbey] level 601
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslkvsxxz0bbey] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=11}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxslkvsxxz0bbey] 4579.5 -30 493.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=12}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=12}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxa0z7ryudaalzy
# SCORES:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxa0z7ryudaalzy] level 601
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxa0z7ryudaalzy] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=12}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxa0z7ryudaalzy] 4588.5 -30 493.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=13}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=13}] zone_is_staged 1