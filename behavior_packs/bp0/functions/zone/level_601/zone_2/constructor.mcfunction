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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_601/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_601/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxwwpmmwutq04id

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx0n9h2ah6tslz
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx0n9h2ah6tslz] level 601
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx0n9h2ah6tslz] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx0n9h2ah6tslz] 4589.5 2 329.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx8eslln9ea7dfu
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx8eslln9ea7dfu] level 601
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx8eslln9ea7dfu] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx8eslln9ea7dfu] 4587.5 2 330.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxg5lcmnqrciba
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxg5lcmnqrciba] level 601
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxg5lcmnqrciba] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxg5lcmnqrciba] 4585.5 2 331.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxw30gns7dishq
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxw30gns7dishq] level 601
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxw30gns7dishq] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxw30gns7dishq] 4583.5 2 332.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxk10jm7tcv2k3j
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxk10jm7tcv2k3j] level 601
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxk10jm7tcv2k3j] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxk10jm7tcv2k3j] 4578.5 2 342.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxlxgkijztnue2
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxlxgkijztnue2] level 601
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxlxgkijztnue2] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxlxgkijztnue2] 4580.5 2 343.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=7}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxxz0hecjrzm83t
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxxz0hecjrzm83t] level 601
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxxz0hecjrzm83t] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxxz0hecjrzm83t] 4582.5 2 344.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=8}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=8}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx2a3m3tcw3hfud
# SCORES:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx2a3m3tcw3hfud] level 601
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx2a3m3tcw3hfud] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=8}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx2a3m3tcw3hfud] 4584.5 2 345.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=9}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=9}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxwpadk0qhtp8y
# SCORES:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwpadk0qhtp8y] level 601
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxwpadk0qhtp8y] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=9}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxwpadk0qhtp8y] 4589.5 2 356.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=10}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=10}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxudjcgbqw0godl
# SCORES:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxudjcgbqw0godl] level 601
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxudjcgbqw0godl] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=10}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxudjcgbqw0godl] 4587.5 2 357.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=11}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=11}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxqmpcxpkzl0zul
# SCORES:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxqmpcxpkzl0zul] level 601
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxqmpcxpkzl0zul] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=11}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxqmpcxpkzl0zul] 4585.5 2 358.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=12}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=12}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxy2tbxvushkpp
# SCORES:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxy2tbxvushkpp] level 601
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxy2tbxvushkpp] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=12}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxy2tbxvushkpp] 4583.5 2 359.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=13}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=13}] zone_is_staged 1